package defpackage;

import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import com.openai.network.ApiServiceError;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kti extends am5 {
    public final ng00 R0;
    public final yk70 S0;
    public final eca0 T0;
    public final ql3 U0;
    public final io0 V0;
    public final lez W0;
    public final f3u X0;

    public kti(ng00 ng00Var, yk70 yk70Var, eca0 eca0Var, ql3 ql3Var, io0 io0Var, lez lezVar, f3u f3uVar, zwe0 zwe0Var) {
        super(zwe0Var, new gti(null));
        this.R0 = ng00Var;
        this.S0 = yk70Var;
        this.T0 = eca0Var;
        this.U0 = ql3Var;
        this.V0 = io0Var;
        this.W0 = lezVar;
        this.X0 = f3uVar;
        am5.p(this, this.X, new wwf(this, null, (byte) 15), 3);
        lezVar.o(fl4.r, fl4.u, lezVar.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0172 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        hti htiVar;
        Object value;
        u1d0 u1d0Var;
        Object value2;
        dr30 dr30Var;
        Object objB;
        vw90 vw90Var;
        if (engVar instanceof hti) {
            htiVar = (hti) engVar;
            int i = htiVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                htiVar.r = i - Integer.MIN_VALUE;
            } else {
                htiVar = new hti(this, engVar);
            }
        }
        Object objA = htiVar.p;
        int i2 = htiVar.r;
        tid0 tid0Var = tid0.a;
        ng00 ng00Var = this.R0;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objA);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ((gti) value).getClass();
                } while (!g1a0Var.k(value, new gti(er30.a)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                htiVar.r = 1;
                objA = ng00Var.a(htiVar);
                if (objA != boiVar) {
                    u1d0Var = (u1d0) objA;
                    if (!(u1d0Var instanceof t1d0)) {
                        wi wiVar = (wi) ((t1d0) u1d0Var).b;
                        if (wiVar instanceof ui) {
                            htiVar.r = 2;
                            if (F(true, htiVar) != boiVar) {
                                return tid0Var;
                            }
                        } else {
                            if (!(wiVar instanceof vi)) {
                                n0z.a();
                                return null;
                            }
                            o7h o7hVar = new o7h(wiVar, (byte) 11);
                            htiVar.r = 3;
                            if (ng00Var.f(o7hVar, htiVar) != boiVar) {
                                vw90 vw90Var2 = vw90.f;
                                htiVar.n = vw90Var2;
                                htiVar.o = this;
                                htiVar.r = 4;
                                objB = ng00Var.b(htiVar);
                                if (objB != boiVar) {
                                    vw90Var = vw90Var2;
                                    objA = objB;
                                    am5.u(this, n.v(vw90Var, (we00) objA), false, false, 6);
                                    return tid0Var;
                                }
                            }
                        }
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        Throwable th = n1d0Var.b;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                            dr30Var = new dr30(n1d0Var);
                            ((gti) value2).getClass();
                        } while (!g1a0Var.k(value2, new gti(dr30Var)));
                        lmb0 lmb0Var2 = this.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        boolean z = th instanceof ApiServiceError;
                        ApiServiceError apiServiceError = z ? (ApiServiceError) th : null;
                        if (b79.u(apiServiceError != null ? apiServiceError.c : null, "user_already_exists")) {
                            htiVar.r = 5;
                            if (F(false, htiVar) == boiVar) {
                            }
                        } else {
                            ApiServiceError apiServiceError2 = z ? (ApiServiceError) th : null;
                            if (b79.u(apiServiceError2 != null ? apiServiceError2.c : null, "rate_limit_exceeded") || fl50.e(th, new qpi((byte) 8))) {
                                htiVar.r = 6;
                                if (E(n1d0Var, htiVar) == boiVar) {
                                }
                            } else {
                                htiVar.r = 7;
                                G(n1d0Var);
                                if (tid0Var == boiVar) {
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(objA);
                u1d0Var = (u1d0) objA;
                if (!(u1d0Var instanceof t1d0)) {
                }
                break;
            case 2:
                er50.z(objA);
                return tid0Var;
            case 3:
                er50.z(objA);
                vw90 vw90Var22 = vw90.f;
                htiVar.n = vw90Var22;
                htiVar.o = this;
                htiVar.r = 4;
                objB = ng00Var.b(htiVar);
                if (objB != boiVar) {
                }
                return boiVar;
            case 4:
                this = htiVar.o;
                vw90Var = htiVar.n;
                er50.z(objA);
                am5.u(this, n.v(vw90Var, (we00) objA), false, false, 6);
                return tid0Var;
            case 5:
                er50.z(objA);
                return tid0Var;
            case 6:
                er50.z(objA);
                return tid0Var;
            case 7:
                er50.z(objA);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void D(bh4 bh4Var, boolean z) {
        Object value;
        fr30 fr30Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            fr30Var = new fr30(tid0.a);
            ((gti) value).getClass();
        } while (!g1a0Var.k(value, new gti(fr30Var)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.V0.k(so0.n, Collections.singletonMap("is_auto_created", Boolean.TRUE));
        bh4 bh4Var2 = new bh4(bh4Var.a, bh4Var.b, bh4Var.c, bh4Var.d, bh4Var.e, bh4Var.f, bh4Var.g, bh4Var.h, bh4Var.i, Boolean.valueOf(z), bh4Var.k, bh4Var.l, bh4Var.m, bh4Var.n, bh4Var.o);
        lez lezVar = this.W0;
        this.X0.b(bh4Var2, lezVar.b.a(), null);
        lezVar.b.h(bh4Var2, false, lezVar.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(n1d0 n1d0Var, eng engVar) {
        iti itiVar;
        if (engVar instanceof iti) {
            itiVar = (iti) engVar;
            int i = itiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                itiVar.q = i - Integer.MIN_VALUE;
            } else {
                itiVar = new iti(this, engVar);
            }
        }
        Object objK = itiVar.o;
        int i2 = itiVar.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            itiVar.n = n1d0Var;
            itiVar.q = 1;
            xk70 xk70Var = yk70.a;
            objK = ((fm70) this.S0).k(itiVar);
            if (objK != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(objK);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(objK);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n1d0Var = itiVar.n;
        er50.z(objK);
        u1d0 u1d0Var = (u1d0) objK;
        if (u1d0Var instanceof t1d0) {
            bh4 bh4Var = (bh4) ((t1d0) u1d0Var).b;
            if (bh4Var.a != null) {
                itiVar.n = null;
                itiVar.q = 2;
                D(bh4Var, true);
                return tid0Var == boiVar ? boiVar : tid0Var;
            }
            itiVar.n = null;
            itiVar.q = 3;
            G(n1d0Var);
            if (tid0Var == boiVar) {
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            itiVar.n = null;
            itiVar.q = 4;
            G(n1d0Var);
            if (tid0Var == boiVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(boolean z, eng engVar) {
        jti jtiVar;
        Object value;
        dr30 dr30Var;
        if (engVar instanceof jti) {
            jtiVar = (jti) engVar;
            int i = jtiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtiVar.q = i - Integer.MIN_VALUE;
            } else {
                jtiVar = new jti(this, engVar);
            }
        }
        Object objK = jtiVar.o;
        int i2 = jtiVar.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            jtiVar.n = z;
            jtiVar.q = 1;
            xk70 xk70Var = yk70.a;
            objK = ((fm70) this.S0).k(jtiVar);
            if (objK != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(objK);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(objK);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = jtiVar.n;
        er50.z(objK);
        u1d0 u1d0Var = (u1d0) objK;
        boolean z2 = u1d0Var instanceof t1d0;
        eca0 eca0Var = this.T0;
        if (z2) {
            bh4 bh4Var = (bh4) ((t1d0) u1d0Var).b;
            if (bh4Var.a != null) {
                jtiVar.n = z;
                jtiVar.q = 2;
                D(bh4Var, z);
                return tid0Var == boiVar ? boiVar : tid0Var;
            }
            jtiVar.n = z;
            jtiVar.q = 3;
            d(new ny90(eca0Var.getString(R.string.e52), 62));
            if (tid0Var == boiVar) {
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                dr30Var = new dr30(n1d0Var);
                ((gti) value).getClass();
            } while (!g1a0Var.k(value, new gti(dr30Var)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            jtiVar.n = z;
            jtiVar.q = 4;
            d(new ny90(eca0Var.getString(R.string.e52), 62));
            if (tid0Var == boiVar) {
            }
        }
    }

    public final void G(n1d0 n1d0Var) {
        eca0 eca0Var = this.T0;
        d(new ny90(c38.L(n1d0Var, eca0Var, this.U0, eca0Var.getString(R.string.e3f)), 62));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        d(new iy90(f1l.INSTANCE, false));
    }
}
