package defpackage;

import com.google.android.gms.internal.play_billing.zzgc;
import com.google.android.gms.internal.play_billing.zzia;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iz71 extends kj71 {
    private static final iz71 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private k181 zzh;
    private int zzi;

    static {
        iz71 iz71Var = new iz71();
        zzb = iz71Var;
        kj71.f(iz71.class, iz71Var);
    }

    public static /* synthetic */ void p(iz71 iz71Var, g681 g681Var) {
        iz71Var.zzf = g681Var;
        iz71Var.zze = 7;
    }

    public static /* synthetic */ void q(iz71 iz71Var, z881 z881Var) {
        iz71Var.zzf = z881Var;
        iz71Var.zze = 6;
    }

    public static /* synthetic */ void r(iz71 iz71Var, int i) {
        iz71Var.zzg = i - 1;
        iz71Var.zzd |= 1;
    }

    public static az71 s() {
        return (az71) zzb.k();
    }

    public static iz71 t(byte[] bArr) throws zzgc {
        kj71 kj71Var = zzb;
        int length = bArr.length;
        jh71 jh71Var = jh71.a;
        int i = hc71.a;
        jh71 jh71Var2 = jh71.a;
        if (length != 0) {
            kj71 kj71VarN = kj71Var.n();
            try {
                rs71 rs71VarA = as71.c.a(kj71VarN.getClass());
                rs71VarA.e(kj71VarN, bArr, 0, length, new lc71(jh71Var2));
                rs71VarA.b(kj71VarN);
                kj71Var = kj71VarN;
            } catch (zzgc e) {
                throw e;
            } catch (zzia e2) {
                s5p.o(e2.getMessage());
                return null;
            } catch (IOException e3) {
                if (e3.getCause() instanceof zzgc) {
                    throw ((zzgc) e3.getCause());
                }
                throw new zzgc(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                s5p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        if (kj71Var == null || kj71.i(kj71Var, true)) {
            return (iz71) kj71Var;
        }
        s5p.o(new zzia().getMessage());
        return null;
    }

    public static void v(iz71 iz71Var, i281 i281Var) {
        iz71Var.zzi = i281Var.a;
        iz71Var.zzd |= 4;
    }

    public static /* synthetic */ void w(iz71 iz71Var, k181 k181Var) {
        iz71Var.zzh = k181Var;
        iz71Var.zzd |= 2;
    }

    public static /* synthetic */ void x(iz71 iz71Var, u481 u481Var) {
        iz71Var.zzf = u481Var;
        iz71Var.zze = 4;
    }

    @Override // defpackage.kj71
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ls71(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", lz71.a, "zzh", u481.class, "zzi", d281.a, z881.class, g681.class});
        }
        if (i2 == 3) {
            return new iz71();
        }
        if (i2 == 4) {
            return new az71(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final g681 u() {
        return this.zze == 7 ? (g681) this.zzf : g681.q();
    }
}
