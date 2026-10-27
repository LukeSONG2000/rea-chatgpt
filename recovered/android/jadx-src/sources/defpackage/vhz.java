package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vhz {
    public final zdz a;
    public final u2o b;

    public vhz(zdz zdzVar, u2o u2oVar) {
        this.a = zdzVar;
        this.b = u2oVar;
    }

    public final List a(List list) {
        mf00.f.getClass();
        if (((Boolean) u2o.A(this.b, mf00.u(), false, false, null, 14)).booleanValue()) {
            return list;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((j6w) obj) instanceof z5w)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0142, code lost:
    
        if (r7 == r1) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(u1d0 u1d0Var, eng engVar) {
        uhz uhzVar;
        Object objE;
        Object dxjVar;
        u1d0 u1d0Var2;
        if (engVar instanceof uhz) {
            uhzVar = (uhz) engVar;
            int i = uhzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhzVar.q = i - Integer.MIN_VALUE;
            } else {
                uhzVar = new uhz(this, engVar);
            }
        }
        Object objF = uhzVar.o;
        int i2 = uhzVar.q;
        if (i2 == 0) {
            er50.z(objF);
            if (!(u1d0Var instanceof t1d0)) {
                return u1d0Var;
            }
            objE = (il4) ((t1d0) u1d0Var).b;
            if (objE instanceof x8n) {
                x8n x8nVar = (x8n) objE;
                w8n w8nVarE = x8nVar.e();
                objE = x8n.d(x8nVar, w8nVarE != null ? w8n.a(w8nVarE, a(x8nVar.e().c())) : null);
            } else if (objE instanceof sb20) {
                sb20 sb20Var = (sb20) objE;
                rb20 rb20VarE = sb20Var.e();
                objE = sb20.d(sb20Var, rb20VarE != null ? rb20.a(rb20VarE, a(sb20Var.e().b())) : null);
            } else if (objE instanceof ssi) {
                ssi ssiVar = (ssi) objE;
                rsi rsiVarE = ssiVar.e();
                objE = ssi.d(ssiVar, rsiVarE != null ? rsi.a(rsiVarE, a(ssiVar.e().b())) : null);
            } else if (objE instanceof h7w) {
                h7w h7wVar = (h7w) objE;
                g7w g7wVarE = h7wVar.e();
                objE = h7w.d(h7wVar, g7wVarE != null ? g7w.a(g7wVarE, a(h7wVar.e().b())) : null);
            } else if (objE instanceof o5y) {
                objE = ((o5y) objE).e();
            } else {
                if (!(objE instanceof b6y)) {
                    boolean z = objE instanceof z2c0;
                    zdz zdzVar = this.a;
                    boi boiVar = boi.a;
                    if (z) {
                        z2c0 z2c0Var = (z2c0) objE;
                        String strA = z2c0Var.d().a();
                        uhzVar.n = z2c0Var;
                        uhzVar.q = 1;
                        objF = zdzVar.b(strA, uhzVar);
                        if (objF != boiVar) {
                            dxjVar = objE;
                            u1d0Var2 = (u1d0) objF;
                            if (!(u1d0Var2 instanceof t1d0)) {
                            }
                            objE = dxjVar;
                        }
                    } else if (objE instanceof j3c0) {
                        zg4 zg4VarD = ((j3c0) objE).d();
                        uhzVar.n = null;
                        uhzVar.q = 2;
                        objF = zdzVar.f(zg4VarD, uhzVar);
                    }
                    return boiVar;
                }
                objE = ((b6y) objE).e();
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objF);
                u1d0 u1d0Var3 = (u1d0) objF;
                if (u1d0Var3 instanceof t1d0) {
                    return new t1d0(new dxj(fl4.r));
                }
                if (u1d0Var3 instanceof n1d0) {
                    return u1d0Var3;
                }
                n0z.a();
                return null;
            }
            dxjVar = uhzVar.n;
            er50.z(objF);
            u1d0Var2 = (u1d0) objF;
            if (!(u1d0Var2 instanceof t1d0)) {
                dxjVar = new dxj(fl4.r);
            } else {
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (!(((n1d0) u1d0Var2) instanceof o1d0)) {
                    dxjVar = new dxj(fl4.q);
                }
            }
            objE = dxjVar;
        }
        return new t1d0(objE);
    }
}
