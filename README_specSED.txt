These files give the spec-SEDs of CCSN progenitors (preCCSN).

1. The phot-SEDs of preCCSNe with various metallicities are put in 8 files. Each file is for a metallicity. The metallicities are Z = 0.0001, 0.0003, 0.001, 0.004, 0.008, 0.01, 0.02, and 0.03.


2. Line 1 of each file lists the parameters of each preCCSN. Parameters with mark "0" mean the intial values at zero age. Those with out this mark mean the values at a evolutionary time. The units of time, mass, period, binary separation a, raddius, effective temperature, gravity, and luminosity are Myr, Msun, day, Rsun, Rsun, m/s^2 and Lsun.

Example:
       time        mass1        mass2       mcore1       mcore2          kw1          kw2       period         loga          ecc         rad1         rad2        teff1        logg1        teff2        logg2        logl1        logl2       mass10       mass20      period0         ecc0          zz0


3. Then there are many blocks that save the flux at 1221 wavelength. Each preCCSN takes a block. The basics parameters of a preCCSN is listed first, then there are 175 lines which give the fluxes at 1221 wavelengths. Note each line gives 7 fluxes.

Example:  
      2.6849       0.0000       5.0000    -100.0000    -100.0000    -100.0000       0.3000     381.2348       6.6173    4386.3179       0.1741    -100.0000    -100.0000       4.6778     -29.9509       8.0000       0.0000    -100.0000       0.3000       0.0001

4. Please cite to arXiv:2102.03023 or the paper on RAA.

If you have any question about using these data, contact to Prof. Dr. Zhongmu Li (zhongmuli@126.com).
