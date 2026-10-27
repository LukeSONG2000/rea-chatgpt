package defpackage;

import com.openai.auth.AuthError;
import com.openai.network.TokenRefreshInBackgroundException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ph4 extends tza0 implements Function1 {
    public Object n;
    public vh4 o;
    public Object p;
    public e8z q;
    public e8z r;
    public nvy s;
    public int t;
    public byte u;
    public final /* synthetic */ vh4 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ xd x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph4(vh4 vh4Var, String str, xd xdVar, cng cngVar) {
        super(1, cngVar);
        this.v = vh4Var;
        this.w = str;
        this.x = xdVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ph4(this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ph4) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0120 A[PHI: r0 r1 r9 r11 r12
      0x0120: PHI (r0v19 k8z) = (r0v6 k8z), (r0v21 k8z) binds: [B:45:0x0112, B:58:0x018e] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r1v27 vh4) = (r1v21 vh4), (r1v28 vh4) binds: [B:45:0x0112, B:58:0x018e] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r9v11 boi) = (r9v8 boi), (r9v12 boi) binds: [B:45:0x0112, B:58:0x018e] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r11v7 ph4) = (r11v4 ph4), (r11v8 ph4) binds: [B:45:0x0112, B:58:0x018e] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r12v7 zg4) = (r12v4 zg4), (r12v8 zg4) binds: [B:45:0x0112, B:58:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0251 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0252  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vh4 vh4Var;
        lvy lvyVar;
        String str;
        zg4 zg4VarB;
        boi boiVar;
        Object objB;
        Object objB2;
        ph4 ph4Var;
        int i;
        k8z g8zVar;
        vh4 vh4Var2;
        Object objV;
        byte b;
        zg4 zg4Var;
        vh4 vh4Var3;
        k8z k8zVar;
        e8z e8zVar;
        u1d0 u1d0VarA;
        vh4 vh4Var4 = this.v;
        u2o u2oVar = vh4Var4.g;
        lvy lvyVar2 = vh4Var4.o;
        r3w r3wVar = vh4Var4.n;
        byte b2 = this.u;
        String str2 = this.w;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        try {
            if (b2 == 0) {
                er50.z(obj);
                this.n = lvyVar2;
                this.o = vh4Var4;
                this.p = str2;
                this.u = (byte) 1;
                if (lvyVar2.b(this) == boiVar2) {
                    return boiVar2;
                }
                vh4Var = vh4Var4;
                lvyVar = lvyVar2;
                str = str2;
            } else if (b2 == 1) {
                str = (String) this.p;
                vh4Var = this.o;
                lvyVar = (lvy) this.n;
                er50.z(obj);
            } else if (b2 == 2) {
                zg4 zg4Var2 = (zg4) this.n;
                er50.z(obj);
                zg4VarB = zg4Var2;
                boiVar = boiVar2;
                objB = obj;
                if (((Boolean) objB).booleanValue()) {
                    if (!vh4Var4.u) {
                        r3w.f(r3wVar, "Token refresh attempted from background, but background refresh is disallowed", null, null, 14);
                        vh4Var4.u = true;
                    }
                    g8zVar = new g8z(new TokenRefreshInBackgroundException("Token refresh attempted in the background"));
                    ph4Var = this;
                    vh4Var2 = vh4Var4;
                    b = 0;
                    zg4Var = zg4VarB;
                    if (g8zVar instanceof e8z) {
                    }
                    u1d0VarA = g8zVar.a();
                    if (u1d0VarA instanceof t1d0) {
                    }
                }
                vh4Var4.u = false;
                ri4.f.getClass();
                h2o h2oVar = ri4.q;
                this.n = zg4VarB;
                this.o = null;
                this.p = null;
                this.t = 4;
                this.u = (byte) 3;
                objB2 = u2o.B(u2oVar, h2oVar, false, null, this, 10);
                ph4Var = this;
                if (objB2 == boiVar) {
                    return boiVar;
                }
                i = 4;
                int iMax = Math.max(i, ((Number) objB2).intValue());
                String string = UUID.randomUUID().toString();
                yzd0 yzd0Var = (yzd0) vh4Var4.e.invoke();
                xm xmVar = new xm(vh4Var4, cngVar, (byte) 15);
                vh4Var2 = vh4Var4;
                g80 g80Var = new g80(vh4Var2, ph4Var.w, ph4Var.x, string, yzd0Var, (cng) null);
                ph4Var.n = zg4VarB;
                ph4Var.o = null;
                ph4Var.p = null;
                ph4Var.t = iMax;
                ph4Var.u = (byte) 4;
                objV = q4e0.V(iMax, xmVar, g80Var, ph4Var, 4);
                if (objV == boiVar) {
                }
                g8zVar = (k8z) objV;
                if (g8zVar instanceof e8z) {
                }
                zg4Var = zg4VarB;
                if (g8zVar instanceof e8z) {
                }
                u1d0VarA = g8zVar.a();
                if (u1d0VarA instanceof t1d0) {
                }
            } else if (b2 == 3) {
                int i2 = this.t;
                zg4 zg4Var3 = (zg4) this.n;
                er50.z(obj);
                zg4VarB = zg4Var3;
                boiVar = boiVar2;
                ph4Var = this;
                i = i2;
                objB2 = obj;
                int iMax2 = Math.max(i, ((Number) objB2).intValue());
                String string2 = UUID.randomUUID().toString();
                yzd0 yzd0Var2 = (yzd0) vh4Var4.e.invoke();
                xm xmVar2 = new xm(vh4Var4, cngVar, (byte) 15);
                vh4Var2 = vh4Var4;
                g80 g80Var2 = new g80(vh4Var2, ph4Var.w, ph4Var.x, string2, yzd0Var2, (cng) null);
                ph4Var.n = zg4VarB;
                ph4Var.o = null;
                ph4Var.p = null;
                ph4Var.t = iMax2;
                ph4Var.u = (byte) 4;
                objV = q4e0.V(iMax2, xmVar2, g80Var2, ph4Var, 4);
                if (objV == boiVar) {
                    return boiVar;
                }
                g8zVar = (k8z) objV;
                if (g8zVar instanceof e8z) {
                }
                zg4Var = zg4VarB;
                if (g8zVar instanceof e8z) {
                }
                u1d0VarA = g8zVar.a();
                if (u1d0VarA instanceof t1d0) {
                }
            } else {
                if (b2 != 4) {
                    if (b2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = this.s;
                    e8zVar = this.r;
                    k8zVar = this.q;
                    vh4Var3 = (vh4) this.p;
                    zg4Var = (zg4) this.n;
                    er50.z(obj);
                    b = 0;
                    if (zg4Var != null) {
                        try {
                            if (b79.u(vh4Var3.d.b(), zg4Var)) {
                                g0h g0hVar = lrm.b;
                                u2o u2oVar2 = vh4Var3.g;
                                ri4.f.getClass();
                                int iIntValue = ((Number) u2o.A(u2oVar2, ri4.r, false, false, null, 14)).intValue();
                                vh4Var3.q = new gh4(zg4Var, e8zVar, vh4Var3.m.b().N0(gee.f0(iIntValue < 0 ? b : iIntValue, trm.SECONDS)));
                            }
                        } finally {
                        }
                    }
                    lvyVar2.e(null);
                    g8zVar = k8zVar;
                    u1d0VarA = g8zVar.a();
                    if (u1d0VarA instanceof t1d0) {
                        return u1d0VarA;
                    }
                    if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0VarA;
                    Throwable th = n1d0Var.b;
                    return th instanceof AuthError.SaveCredentialsFailed ? new q1d0(th) : n1d0Var;
                }
                zg4 zg4Var4 = (zg4) this.n;
                er50.z(obj);
                zg4VarB = zg4Var4;
                boiVar = boiVar2;
                ph4Var = this;
                vh4Var2 = vh4Var4;
                objV = obj;
                g8zVar = (k8z) objV;
                if (g8zVar instanceof e8z) {
                    e8z e8zVar2 = (e8z) g8zVar;
                    Throwable th2 = e8zVar2.a;
                    if (xh4.b(e8zVar2)) {
                        r3w.b(r3wVar, "Failed to refresh token, logging out", th2, null, 12);
                        b = 0;
                        wnm.Q(vh4Var2.i, null, 0, new oh4(vh4Var2, str2, cngVar, b), 3);
                    } else {
                        b = 0;
                        if (th2 instanceof AuthError.SaveCredentialsFailed) {
                            r3w.f(r3wVar, "Failed to persist credentials during token refresh", th2, null, 12);
                        } else {
                            r3w.f(r3wVar, "Failed to refresh token", th2, null, 12);
                        }
                    }
                } else {
                    b = 0;
                }
                zg4Var = zg4VarB;
                if (g8zVar instanceof e8z) {
                    e8z e8zVar3 = (e8z) g8zVar;
                    Throwable th3 = e8zVar3.a;
                    if (!(th3 instanceof AuthError.SaveCredentialsFailed) && !(th3 instanceof CancellationException) && !(th3 instanceof TokenRefreshInBackgroundException) && !xh4.b(e8zVar3)) {
                        ph4Var.n = zg4Var;
                        ph4Var.o = null;
                        ph4Var.p = vh4Var2;
                        ph4Var.q = e8zVar3;
                        ph4Var.r = e8zVar3;
                        ph4Var.s = lvyVar2;
                        ph4Var.u = (byte) 5;
                        if (lvyVar2.b(ph4Var) == boiVar) {
                            return boiVar;
                        }
                        vh4Var3 = vh4Var2;
                        k8zVar = g8zVar;
                        e8zVar = e8zVar3;
                        if (zg4Var != null) {
                        }
                        lvyVar2.e(null);
                        g8zVar = k8zVar;
                    }
                }
                u1d0VarA = g8zVar.a();
                if (u1d0VarA instanceof t1d0) {
                }
            }
            zg4VarB = vh4Var.d.b();
            gh4 gh4Var = vh4Var.q;
            if (gh4Var != null) {
                if (!b79.u(zg4VarB, gh4Var.a) || gh4Var.c.f1()) {
                    vh4Var.q = null;
                } else if (b79.u(str, zg4VarB.a)) {
                    return gh4Var.b.a();
                }
            }
            lvyVar2.e(null);
            if (((Boolean) vh4Var4.j.c.getValue()).booleanValue()) {
                boiVar = boiVar2;
                vh4Var4.u = false;
                ri4.f.getClass();
                h2o h2oVar2 = ri4.q;
                this.n = zg4VarB;
                this.o = null;
                this.p = null;
                this.t = 4;
                this.u = (byte) 3;
                objB2 = u2o.B(u2oVar, h2oVar2, false, null, this, 10);
                ph4Var = this;
                if (objB2 == boiVar) {
                }
            } else {
                ri4.f.getClass();
                c2o c2oVar = ri4.o;
                this.n = zg4VarB;
                this.o = null;
                this.p = null;
                this.u = (byte) 2;
                boiVar = boiVar2;
                objB = u2o.B(u2oVar, c2oVar, false, null, this, 10);
                if (objB == boiVar) {
                    return boiVar;
                }
                if (((Boolean) objB).booleanValue()) {
                }
                vh4Var4.u = false;
                ri4.f.getClass();
                h2o h2oVar22 = ri4.q;
                this.n = zg4VarB;
                this.o = null;
                this.p = null;
                this.t = 4;
                this.u = (byte) 3;
                objB2 = u2o.B(u2oVar, h2oVar22, false, null, this, 10);
                ph4Var = this;
                if (objB2 == boiVar) {
                }
            }
        } finally {
        }
    }
}
