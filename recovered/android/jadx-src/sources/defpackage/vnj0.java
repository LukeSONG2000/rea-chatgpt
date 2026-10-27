package defpackage;

import com.google.android.gms.internal.play_billing.zzgc;
import com.google.android.gms.internal.play_billing.zzia;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnj0 extends bij0 {
    private static final vnj0 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private poj0 zzh;
    private int zzi;

    static {
        vnj0 vnj0Var = new vnj0();
        zzb = vnj0Var;
        bij0.f(vnj0.class, vnj0Var);
    }

    public static /* synthetic */ void p(vnj0 vnj0Var, xpj0 xpj0Var) {
        vnj0Var.zzf = xpj0Var;
        vnj0Var.zze = 7;
    }

    public static /* synthetic */ void q(vnj0 vnj0Var, oqj0 oqj0Var) {
        vnj0Var.zzf = oqj0Var;
        vnj0Var.zze = 6;
    }

    public static /* synthetic */ void r(vnj0 vnj0Var, int i) {
        vnj0Var.zzg = i - 1;
        vnj0Var.zzd |= 1;
    }

    public static tnj0 s() {
        return (tnj0) zzb.k();
    }

    public static vnj0 t(byte[] bArr) throws zzgc {
        bij0 bij0Var = zzb;
        int length = bArr.length;
        chj0 chj0Var = chj0.a;
        int i = kej0.a;
        chj0 chj0Var2 = chj0.a;
        if (length != 0) {
            bij0 bij0VarN = bij0Var.n();
            try {
                fmj0 fmj0VarA = wlj0.c.a(bij0VarN.getClass());
                zq3 zq3Var = new zq3();
                chj0Var2.getClass();
                fmj0VarA.e(bij0VarN, bArr, 0, length, zq3Var);
                fmj0VarA.b(bij0VarN);
                bij0Var = bij0VarN;
            } catch (zzgc e) {
                throw e;
            } catch (zzia e2) {
                dgi0.m(e2.getMessage());
                return null;
            } catch (IOException e3) {
                if (e3.getCause() instanceof zzgc) {
                    throw ((zzgc) e3.getCause());
                }
                throw new zzgc(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        if (bij0Var == null || bij0.i(bij0Var, true)) {
            return (vnj0) bij0Var;
        }
        dgi0.m(new zzia().getMessage());
        return null;
    }

    public static void v(vnj0 vnj0Var, uoj0 uoj0Var) {
        vnj0Var.zzi = uoj0Var.a;
        vnj0Var.zzd |= 4;
    }

    public static /* synthetic */ void w(vnj0 vnj0Var, poj0 poj0Var) {
        vnj0Var.zzh = poj0Var;
        vnj0Var.zzd |= 2;
    }

    public static /* synthetic */ void x(vnj0 vnj0Var, hpj0 hpj0Var) {
        vnj0Var.zzf = hpj0Var;
        vnj0Var.zze = 4;
    }

    @Override // defpackage.bij0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bmj0(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", rdj0.c, "zzh", hpj0.class, "zzi", rdj0.e, oqj0.class, xpj0.class});
        }
        if (i2 == 3) {
            return new vnj0();
        }
        if (i2 == 4) {
            return new tnj0(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final xpj0 u() {
        return this.zze == 7 ? (xpj0) this.zzf : xpj0.p();
    }
}
