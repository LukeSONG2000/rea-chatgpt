package defpackage;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zrz {
    public static final l3w a = t3w.b("io.ktor.util.random");
    public static final List b = gee.O("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    public static final int c = a(30000, "reseed-period");
    public static final int d = a(64, "nonce.buffer-size");
    public static final int e = a(256, "reseed-bytes");
    public static final int f = a(4, "insecure-factor");
    public static final sl6 g = ltt.Q(a(128, "nonce.channel-size"), 0, 6, null);
    public static final wx90 h = wnm.P(2, d9m.a.plus(irz.a).plus(new tni("nonce-generator")), bjq.a, new yrz(2, null));

    public static final int a(int i, String str) {
        String property = System.getProperty("io.ktor.random.secure.".concat(str), null);
        if (property != null) {
            try {
                return Integer.parseInt(property);
            } catch (NumberFormatException unused) {
                a.j(jc4.p("Invalid integer '", property, "' for property io.ktor.random.secure.", str, ", falling back to default"));
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
        String str2 = "None of the " + fee.N0(list, null, null, null, 0, null, null, 63) + " found, falling back to the JDK strong default";
        l3w l3wVar = a;
        l3wVar.j(str2);
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchMethodError | NoSuchAlgorithmException unused3) {
            l3wVar.j("None of the JDK determined strong SecureRandom providers were available, falling back to the default");
            try {
                secureRandom2 = new SecureRandom();
            } catch (NoSuchAlgorithmException unused4) {
                secureRandom2 = null;
            }
            if (secureRandom2 != null) {
                return secureRandom2;
            }
            hs0.l("No SecureRandom implementation found");
            return null;
        }
    }
}
