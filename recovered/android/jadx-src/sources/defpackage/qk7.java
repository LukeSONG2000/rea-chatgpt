package defpackage;

import android.net.Uri;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qk7 extends wl5 {
    public final ij g;
    public final fl7 h;
    public final fm7 i;
    public final qa8 j;
    public final r3w k;

    public qk7(ij ijVar, fl7 fl7Var, fm7 fm7Var, qa8 qa8Var, zwe0 zwe0Var) {
        super(zwe0Var, new yp30(null, null, null, nin.a, null, null, null, false, false), zwe0Var.a);
        this.g = ijVar;
        this.h = fl7Var;
        this.i = fm7Var;
        this.j = qa8Var;
        this.k = b79.U(6, "CalpicoProfileEditUseCase");
        r(fl7Var.c(ijVar.i), new i07((byte) 11));
    }

    public static final yp30 v(yp30 yp30Var) {
        return yp30.b(yp30Var, null, null, null, null, null, null, null, false, false, PrivateKeyType.INVALID);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        nk7 nk7Var = (nk7) lbtVar;
        cng cngVar = null;
        if (nk7Var instanceof lk7) {
            h(new b87(this, nk7Var, cngVar, (byte) 5));
            return;
        }
        if (!(nk7Var instanceof mk7)) {
            if (nk7Var.equals(kk7.a)) {
                h(new th((Object) this, cngVar, (byte) 27));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        Uri uri = ((mk7) nk7Var).a;
        String str = ((yp30) f()).k;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, yp30.b((yp30) value, null, null, uri != null ? uri.toString() : null, null, null, null, null, true, false, 379)));
        h(new nv4((byte) 20, cngVar, this, uri, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        ok7 ok7Var;
        if (engVar instanceof ok7) {
            ok7Var = (ok7) engVar;
            int i = ok7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ok7Var.p = i - Integer.MIN_VALUE;
            } else {
                ok7Var = new ok7(this, engVar);
            }
        }
        Object obj = ok7Var.n;
        int i2 = ok7Var.p;
        if (i2 == 0) {
            er50.z(obj);
            String str = this.g.i;
            ok7Var.p = 1;
            Object objD = this.h.d(str, ok7Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
    
        if (r1 == r15) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0182, code lost:
    
        if (r1 != r15) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015f A[PHI: r3 r9 r10
      0x015f: PHI (r3v10 int) = (r3v9 int), (r3v12 int) binds: [B:59:0x015c, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r9v6 int) = (r9v5 int), (r9v8 int) binds: [B:59:0x015c, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x015f: PHI (r10v4 em7) = (r10v3 em7), (r10v5 em7) binds: [B:59:0x015c, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, eng engVar) {
        pk7 pk7Var;
        Object value;
        int i;
        int i2;
        em7 em7Var;
        Object value2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        if (engVar instanceof pk7) {
            pk7Var = (pk7) engVar;
            int i3 = pk7Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pk7Var.s = i3 - Integer.MIN_VALUE;
            } else {
                pk7Var = new pk7(this, engVar);
            }
        }
        Object objR0 = pk7Var.q;
        int i4 = pk7Var.s;
        r3w r3wVar = this.k;
        qa8 qa8Var = this.j;
        g1a0 g1a0Var = this.c;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i4 == 0) {
                er50.z(objR0);
                yp30 yp30Var = (yp30) f();
                String str3 = yp30Var.j;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str2;
                boolean zU = b79.u(str4, str3);
                boolean z = !zU;
                String str5 = yp30Var.i;
                String str6 = str5 != null ? str5 : "";
                String str7 = str;
                boolean zU2 = b79.u(str7, str6);
                boolean z2 = !zU2;
                if (zU && zU2) {
                    pk7Var.o = z ? 1 : 0;
                    pk7Var.p = z2 ? 1 : 0;
                    pk7Var.s = 1;
                    objR0 = qa8Var.a(pk7Var);
                } else {
                    while (true) {
                        Object value3 = g1a0Var.getValue();
                        if (g1a0Var.k(value3, yp30.b((yp30) value3, str7, str4, null, null, null, null, null, false, true, 252))) {
                            break;
                        }
                        str7 = str;
                        str4 = str2;
                    }
                    fm7 fm7Var = this.i;
                    pk7Var.o = z ? 1 : 0;
                    pk7Var.p = z2 ? 1 : 0;
                    pk7Var.s = 2;
                    objR0 = yrv.r0(new cl7(z, z2, false, false, false, fm7Var.b, fm7Var.a.i, str2, str, null, null, null, null), pk7Var);
                    if (objR0 != boiVar) {
                        i = z ? 1 : 0;
                        i2 = z2 ? 1 : 0;
                        em7Var = (em7) objR0;
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, v((yp30) value2)));
                        pk7Var.n = em7Var;
                        pk7Var.o = i;
                        pk7Var.p = i2;
                        pk7Var.s = 3;
                        u1d0Var = em7Var.a;
                        if (u1d0Var != null) {
                            c(new hk7(2, dm7.J((n1d0) u1d0Var)));
                        }
                        u1d0Var2 = em7Var.b;
                        if (u1d0Var2 != null) {
                            c(new hk7(1, dm7.J((n1d0) u1d0Var2)));
                        }
                        if (tid0Var != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (i4 == 1) {
                er50.z(objR0);
                u1d0 u1d0Var3 = (u1d0) objR0;
                if (u1d0Var3 instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to complete onboarding", ((n1d0) u1d0Var3).b, null, 12);
                }
                c(new ik7(true));
                return tid0Var;
            }
            if (i4 == 2) {
                i2 = pk7Var.p;
                int i5 = pk7Var.o;
                er50.z(objR0);
                i = i5;
                em7Var = (em7) objR0;
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, v((yp30) value2)));
                pk7Var.n = em7Var;
                pk7Var.o = i;
                pk7Var.p = i2;
                pk7Var.s = 3;
                u1d0Var = em7Var.a;
                if (u1d0Var != null && (u1d0Var instanceof n1d0)) {
                    c(new hk7(2, dm7.J((n1d0) u1d0Var)));
                }
                u1d0Var2 = em7Var.b;
                if (u1d0Var2 != null && (u1d0Var2 instanceof n1d0)) {
                    c(new hk7(1, dm7.J((n1d0) u1d0Var2)));
                }
                if (tid0Var != boiVar) {
                    c(new ik7((em7Var.a instanceof n1d0) && !(em7Var.b instanceof n1d0)));
                    pk7Var.n = null;
                    pk7Var.o = i;
                    pk7Var.p = i2;
                    pk7Var.s = 4;
                    objR0 = qa8Var.a(pk7Var);
                }
                return boiVar;
            }
            if (i4 != 3) {
                if (i4 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objR0);
                u1d0 u1d0Var4 = (u1d0) objR0;
                if (u1d0Var4 instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to complete onboarding", ((n1d0) u1d0Var4).b, null, 12);
                }
                return tid0Var;
            }
            i2 = pk7Var.p;
            i = pk7Var.o;
            em7Var = pk7Var.n;
            er50.z(objR0);
            c(new ik7((em7Var.a instanceof n1d0) && !(em7Var.b instanceof n1d0)));
            pk7Var.n = null;
            pk7Var.o = i;
            pk7Var.p = i2;
            pk7Var.s = 4;
            objR0 = qa8Var.a(pk7Var);
        } catch (Throwable th) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, v((yp30) value)));
            throw th;
        }
    }
}
