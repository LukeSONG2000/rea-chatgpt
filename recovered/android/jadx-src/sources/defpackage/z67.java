package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z67 implements xko {
    public final /* synthetic */ byte a = 0;
    public final xk00 b;
    public final eq40 c;
    public final Object d;
    public final Object e;

    public z67(e57 e57Var, e77 e77Var, xk00 xk00Var, eq40 eq40Var) {
        this.d = e57Var;
        this.e = e77Var;
        this.b = xk00Var;
        this.c = eq40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0121 -> B:61:0x0124). Please report as a decompilation issue!!! */
    @Override // defpackage.xko
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        y67 y67Var;
        Iterator it;
        k8z k8zVar;
        lqb lqbVar;
        xko xkoVar;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                e77 e77Var = (e77) obj2;
                if (cngVar instanceof y67) {
                    y67Var = (y67) cngVar;
                    int i = y67Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        y67Var.q = i - Integer.MIN_VALUE;
                    } else {
                        y67Var = new y67(this, cngVar);
                    }
                }
                Object objH = y67Var.o;
                int i2 = y67Var.q;
                cng cngVar2 = null;
                if (i2 == 0) {
                    er50.z(objH);
                    String str = e77Var.a;
                    String str2 = e77Var.c;
                    if (str2 == null) {
                        str2 = null;
                    }
                    it = fee.y0(wr3.u0(new String[]{str, str2})).iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                er50.z(objH);
                                return (vko) objH;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objH);
                        k8zVar = (k8z) objH;
                        if (k8zVar instanceof j8z) {
                            return null;
                        }
                        String str3 = ((o82) ((j8z) k8zVar).a).b;
                        y67Var.q = 3;
                        objH = b(str3, y67Var);
                        if (objH == boiVar) {
                            return boiVar;
                        }
                        return (vko) objH;
                    }
                    it = y67Var.n;
                    er50.z(objH);
                    vko vkoVar = (vko) objH;
                    if (vkoVar != null) {
                        return vkoVar;
                    }
                    if (it.hasNext()) {
                        String str4 = (String) it.next();
                        y67Var.n = it;
                        y67Var.q = 1;
                        objH = b(str4, y67Var);
                        if (objH == boiVar) {
                            return boiVar;
                        }
                        vko vkoVar2 = (vko) objH;
                        if (vkoVar2 != null) {
                        }
                        if (it.hasNext()) {
                            e57 e57Var = (e57) obj;
                            String str5 = e77Var.b;
                            String str6 = e77Var.d;
                            y67Var.n = null;
                            y67Var.q = 2;
                            pn pnVar = e57Var.a;
                            objH = pnVar.h(new b57(pnVar, new dx0((byte) 15, cngVar2, (Object) str6, (Object) e57Var, (Object) str5), cngVar2, b2), y67Var);
                            if (objH == boiVar) {
                                return boiVar;
                            }
                            k8zVar = (k8z) objH;
                            if (k8zVar instanceof j8z) {
                            }
                        }
                    }
                }
                break;
            default:
                if (cngVar instanceof lqb) {
                    lqbVar = (lqb) cngVar;
                    int i3 = lqbVar.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lqbVar.p = i3 - Integer.MIN_VALUE;
                    } else {
                        lqbVar = new lqb(this, cngVar);
                    }
                }
                Object objX = lqbVar.n;
                int i4 = lqbVar.p;
                cng cngVar3 = null;
                if (i4 == 0) {
                    er50.z(objX);
                    p1c p1cVar = (p1c) obj2;
                    nqb nqbVar = (nqb) obj;
                    hjx hjxVar = new hjx(null, null, "codex-remote-image");
                    String str7 = nqbVar.b;
                    g1c g1cVar = new g1c(new pbc(hjxVar, str7, "image"), str7);
                    String str8 = nqbVar.c;
                    lqbVar.p = 1;
                    objX = wnm.X(z3k.a, new s88((byte) 25, cngVar3, (Object) g1cVar, (Object) str8, (Object) p1cVar), lqbVar);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            er50.z(objX);
                            return objX;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objX);
                }
                u1d0 u1d0Var = (u1d0) objX;
                if (u1d0Var instanceof t1d0) {
                    w6d w6dVar = (w6d) ((t1d0) u1d0Var).b;
                    eq40 eq40Var = this.c;
                    gw00 gw00VarA = eq40Var.e.a(oi90.y(w6dVar.e), this.b, eq40Var, 0);
                    if (gw00VarA != null && (xkoVar = (xko) gw00VarA.a) != null) {
                        lqbVar.p = 2;
                        Object objA = xkoVar.a(lqbVar);
                        return objA == boiVar ? boiVar : objA;
                    }
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return null;
        }
    }

    public Object b(String str, y67 y67Var) {
        xko xkoVar;
        if (str == null) {
            return null;
        }
        eq40 eq40Var = this.c;
        gw00 gw00VarA = eq40Var.e.a(oi90.y(str), this.b, eq40Var, 0);
        if (gw00VarA == null || (xkoVar = (xko) gw00VarA.a) == null) {
            return null;
        }
        return xkoVar.a(y67Var);
    }

    public z67(nqb nqbVar, xk00 xk00Var, eq40 eq40Var, p1c p1cVar) {
        this.d = nqbVar;
        this.b = xk00Var;
        this.c = eq40Var;
        this.e = p1cVar;
    }
}
