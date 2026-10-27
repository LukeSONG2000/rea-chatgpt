package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fji0 {
    public static final /* synthetic */ int zza = 0;
    private static final ThreadLocal zzb;

    static {
        qii0 qii0VarT = rii0.t();
        qii0VarT.p(-62135596800L);
        qii0VarT.q(0);
        qii0 qii0VarT2 = rii0.t();
        qii0VarT2.p(253402300799L);
        qii0VarT2.q(999999999);
        qii0 qii0VarT3 = rii0.t();
        qii0VarT3.p(0L);
        qii0VarT3.q(0);
        zzb = new azn((byte) 13);
        try {
            Class.forName("j$.time.Instant").getMethod("now", null);
        } catch (Exception unused) {
        }
        try {
            Class.forName("j$.time.Instant").getMethod("getEpochSecond", null);
        } catch (Exception unused2) {
        }
        try {
            Class.forName("j$.time.Instant").getMethod("getNano", null);
        } catch (Exception unused3) {
        }
    }

    public static String a(rii0 rii0Var) {
        long jR = rii0Var.r();
        int iS = rii0Var.s();
        if (jR < -62135596800L || jR > 253402300799L || iS < 0 || iS >= 1000000000) {
            StringBuilder sb = new StringBuilder(String.valueOf(iS).length() + String.valueOf(jR).length() + 135 + 37);
            jc4.z(sb, "Timestamp is not valid. See proto definition for valid values. Seconds (", jR, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (");
            hs0.u(jc4.k(iS, ") must be in range [0, +999,999,999].", sb));
            return null;
        }
        long jR2 = rii0Var.r();
        int iS2 = rii0Var.s();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(((SimpleDateFormat) zzb.get()).format(new Date(jR2 * 1000)));
        if (iS2 != 0) {
            sb2.append(".");
            sb2.append(iS2 % 1000000 == 0 ? String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iS2 / 1000000)) : iS2 % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(iS2 / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iS2)));
        }
        sb2.append("Z");
        return sb2.toString();
    }
}
