package defpackage;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ogf0 {
    public static final xfa0 a = gga0.b("io.ktor.util.random");
    public static final List b = zx6.U("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    public static final int c = a(30000, "reseed-period");
    public static final int d = a(64, "nonce.buffer-size");
    public static final int e = a(256, "reseed-bytes");
    public static final int f = a(4, "insecure-factor");
    public static final ana g = ist.c(a(128, "nonce.channel-size"), 0, 6, null);
    public static final uhw0 h;

    static {
        pfs pfsVar = new pfs("nonce-generator");
        ggu gguVar = izw.a;
        off0 off0Var = off0.b;
        gguVar.getClass();
        h = dve.T(2, mwq.W(gguVar, off0Var).n0(pfsVar), gf20.a, new ngf0(2, null));
    }

    public static final int a(int i, String str) {
        String property = System.getProperty("io.ktor.random.secure.".concat(str), null);
        if (property != null) {
            try {
                return Integer.parseInt(property);
            } catch (NumberFormatException unused) {
                a.j(evx0.u("Invalid integer '", property, "' for property io.ktor.random.secure.", str, ", falling back to default"));
            }
        }
        return i;
    }

    public static final SecureRandom b() {
        SecureRandom secureRandom;
        SecureRandom secureRandom2;
        SecureRandom secureRandom3;
        String property = System.getProperty("io.ktor.random.secure.random.provider");
        if (property != null) {
            try {
                secureRandom = SecureRandom.getInstance(property);
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = null;
            }
            if (secureRandom != null) {
                return secureRandom;
            }
        }
        List<String> list = b;
        for (String str : list) {
            if (str != null) {
                try {
                    secureRandom3 = SecureRandom.getInstance(str);
                } catch (NoSuchAlgorithmException unused2) {
                    secureRandom3 = null;
                }
            } else {
                secureRandom3 = new SecureRandom();
            }
            if (secureRandom3 != null) {
                return secureRandom3;
            }
        }
        String str2 = "None of the " + a0n.X0(list, null, null, null, 0, null, null, 63) + " found, falling back to the JDK strong default";
        xfa0 xfa0Var = a;
        xfa0Var.j(str2);
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchMethodError | NoSuchAlgorithmException unused3) {
            xfa0Var.j("None of the JDK determined strong SecureRandom providers were available, falling back to the default");
            try {
                secureRandom2 = new SecureRandom();
            } catch (NoSuchAlgorithmException unused4) {
                secureRandom2 = null;
            }
            if (secureRandom2 != null) {
                return secureRandom2;
            }
            jl.d("No SecureRandom implementation found");
            return null;
        }
    }
}
