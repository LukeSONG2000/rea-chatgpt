package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class di4 {
    public final kl4 a;
    public final cv0 b;
    public final r3w c = b79.U(6, "AuthDPoPSigningKeyOwner");
    public final nvy d = new nvy();
    public volatile bv0 e;

    public di4(kl4 kl4Var, cv0 cv0Var, b9m b9mVar) {
        this.a = kl4Var;
        this.b = cv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0084 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x007e, B:37:0x0084, B:38:0x008d, B:40:0x0091), top: B:48:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:35:0x007e, B:37:0x0084, B:38:0x008d, B:40:0x0091), top: B:48:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        bi4 bi4Var;
        lvy lvyVar;
        lvy lvyVar2;
        u1d0 u1d0Var;
        if (engVar instanceof bi4) {
            bi4Var = (bi4) engVar;
            int i = bi4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bi4Var.r = i - Integer.MIN_VALUE;
            } else {
                bi4Var = new bi4(this, engVar);
            }
        }
        Object obj = bi4Var.p;
        boi boiVar = boi.a;
        int i2 = bi4Var.r;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                bi4Var.n = str;
                bi4Var.o = lvyVar;
                bi4Var.r = 1;
                if (lvyVar.b(bi4Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = bi4Var.o;
                try {
                    er50.z(obj);
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        this.e = null;
                    }
                    if (u1d0Var instanceof n1d0) {
                        r3w.f(this.c, "Failed to clear the pending signing key alias", ((n1d0) u1d0Var).b, null, 12);
                    }
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = bi4Var.o;
            String str2 = bi4Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            str = str2;
            bv0 bv0Var = this.e;
            if (b79.u(str, bv0Var != null ? bv0Var.b() : null)) {
                z3k z3kVar = z3k.a;
                xm xmVar = new xm(this, str, cngVar, (byte) 17);
                bi4Var.n = null;
                bi4Var.o = lvyVar;
                bi4Var.r = 2;
                Object objX = wnm.X(z3kVar, xmVar, bi4Var);
                if (objX != boiVar) {
                    lvy lvyVar4 = lvyVar;
                    obj = objX;
                    lvyVar2 = lvyVar4;
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                    }
                    if (u1d0Var instanceof n1d0) {
                    }
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:21:0x003c, B:35:0x0075, B:37:0x007b, B:43:0x0099, B:53:0x00be, B:54:0x00c3), top: B:61:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099 A[Catch: all -> 0x0040, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:21:0x003c, B:35:0x0075, B:37:0x007b, B:43:0x0099, B:53:0x00be, B:54:0x00c3), top: B:61:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:14:0x002c, B:41:0x0096, B:46:0x009e, B:48:0x00a2, B:49:0x00ab, B:51:0x00af), top: B:62:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:14:0x002c, B:41:0x0096, B:46:0x009e, B:48:0x00a2, B:49:0x00ab, B:51:0x00af), top: B:62:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        ci4 ci4Var;
        lvy lvyVar;
        lvy lvyVar2;
        lvy lvyVar3;
        u1d0 u1d0Var;
        if (engVar instanceof ci4) {
            ci4Var = (ci4) engVar;
            int i = ci4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ci4Var.q = i - Integer.MIN_VALUE;
            } else {
                ci4Var = new ci4(this, engVar);
            }
        }
        Object objX = ci4Var.o;
        boi boiVar = boi.a;
        int i2 = ci4Var.q;
        byte b = 1;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objX);
                lvyVar = this.d;
                ci4Var.n = lvyVar;
                ci4Var.q = 1;
                if (lvyVar.b(ci4Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = ci4Var.n;
                    try {
                        er50.z(objX);
                        u1d0Var = (u1d0) objX;
                        if (u1d0Var instanceof t1d0) {
                            this.e = (bv0) ((t1d0) u1d0Var).b;
                        }
                        if (u1d0Var instanceof n1d0) {
                            r3w.f(this.c, "Failed to prepare the signing key before authorization", ((n1d0) u1d0Var).b, null, 12);
                        }
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar2.e(null);
                        throw th;
                    }
                }
                lvyVar3 = ci4Var.n;
                try {
                    er50.z(objX);
                    u1d0Var = (u1d0) objX;
                    if (u1d0Var instanceof t1d0) {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        lvyVar2 = lvyVar3;
                        if (u1d0Var instanceof t1d0) {
                        }
                        if (u1d0Var instanceof n1d0) {
                        }
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return tid0.a;
                    }
                    String str = (String) ((t1d0) u1d0Var).b;
                    cv0 cv0Var = this.b;
                    ci4Var.n = lvyVar3;
                    ci4Var.q = 3;
                    objX = wnm.X(z3k.a, new xm(cv0Var, str, cngVar, b), ci4Var);
                    if (objX != boiVar) {
                        lvyVar2 = lvyVar3;
                        u1d0Var = (u1d0) objX;
                        if (u1d0Var instanceof t1d0) {
                        }
                        if (u1d0Var instanceof n1d0) {
                        }
                        lvyVar = lvyVar2;
                        lvyVar.e(null);
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar4 = ci4Var.n;
            er50.z(objX);
            lvyVar = lvyVar4;
            if (this.e == null) {
                z3k z3kVar = z3k.a;
                mx0 mx0Var = new mx0(this, cngVar, (byte) 4);
                ci4Var.n = lvyVar;
                ci4Var.q = 2;
                Object objX2 = wnm.X(z3kVar, mx0Var, ci4Var);
                if (objX2 != boiVar) {
                    lvyVar3 = lvyVar;
                    objX = objX2;
                    u1d0Var = (u1d0) objX;
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
