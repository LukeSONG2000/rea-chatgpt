package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc80 extends zyt implements Function3 {
    public final /* synthetic */ qc80 a;
    public final /* synthetic */ bpc0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ vc80 d;
    public final /* synthetic */ oc80 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ wc80 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ o9b j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc80(qc80 qc80Var, bpc0 bpc0Var, Function1 function1, vc80 vc80Var, oc80 oc80Var, boolean z, wc80 wc80Var, float f, boolean z2, o9b o9bVar) {
        super(3);
        this.a = qc80Var;
        this.b = bpc0Var;
        this.c = function1;
        this.d = vc80Var;
        this.e = oc80Var;
        this.f = z;
        this.g = wc80Var;
        this.h = f;
        this.i = z2;
        this.j = o9bVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        bpc0 bpc0VarS;
        boolean z;
        boolean z2;
        wc80 wc80Var;
        boolean z3;
        qb6 qb6Var;
        qc80 qc80Var;
        float f;
        tiy tiyVar = (tiy) obj;
        f1q f1qVar2 = (f1q) obj2;
        ((Number) obj3).intValue();
        f1qVar2.k0(-1539505585);
        Object obj4 = this.a.a;
        f1qVar2.h0(-1996110647, obj4);
        Object objV = f1qVar2.V();
        vc80 vc80Var = this.d;
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            nk90 nk90Var = vc80Var.i;
            e980 e980Var = (e980) nk90Var.get(obj4);
            if (e980Var == null) {
                e980Var = new e980(obj4, vc80Var);
                nk90Var.put(obj4, e980Var);
            }
            objV = e980Var;
            f1qVar2.u0(objV);
        }
        e980 e980Var2 = (e980) objV;
        bpc0 bpc0Var = this.b;
        f1qVar2.h0(-1996106866, bpc0Var);
        Function1 function1 = this.c;
        if (bpc0Var != null) {
            sh40 sh40Var = bpc0Var.a;
            f1qVar2.k0(-1749734647);
            String string = obj4.toString();
            boolean zH = f1qVar2.h(bpc0Var);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = sh40Var.n();
                f1qVar2.u0(objV2);
            }
            if (bpc0Var.j()) {
                objV2 = sh40Var.n();
            }
            f1qVar2.k0(1498260051);
            Boolean bool = (Boolean) function1.invoke(objV2);
            bool.getClass();
            f1qVar2.s(false);
            Object value = bpc0Var.d.getValue();
            f1qVar2.k0(1498260051);
            Boolean bool2 = (Boolean) function1.invoke(value);
            bool2.getClass();
            f1qVar2.s(false);
            f1qVar = f1qVar2;
            bpc0VarS = asv.t(bpc0Var, bool, bool2, string, f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar = f1qVar2;
            f1qVar.k0(-1749482679);
            boolean z4 = true;
            l5d0.m(1, function1);
            Boolean bool3 = (Boolean) function1.invoke(tid0.a);
            boolean zBooleanValue = bool3.booleanValue();
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                if (e980Var2.c().isEmpty()) {
                    z4 = zBooleanValue;
                } else if (zBooleanValue) {
                    z4 = false;
                }
                objV3 = new xuy(Boolean.valueOf(z4));
                f1qVar.u0(objV3);
            }
            xuy xuyVar = (xuy) objV3;
            xuyVar.z(bool3);
            bpc0VarS = asv.S(xuyVar, null, f1qVar, 0, 2);
            f1qVar.s(false);
        }
        f1qVar.h0(-1996043323, Boolean.valueOf(vc80Var.h()));
        f1q f1qVar3 = f1qVar;
        poc0 poc0VarV = asv.v(bpc0VarS, l5d0.v, null, f1qVar3, 0, 2);
        f1qVar3.s(false);
        boolean zH2 = f1qVar3.h(bpc0VarS);
        Object objV4 = f1qVar3.V();
        if (zH2 || objV4 == qnzVar) {
            qb6 qb6Var2 = new qb6(vc80Var, bpc0VarS, poc0VarV, this.j, e980Var2.h);
            f1qVar3.u0(qb6Var2);
            objV4 = qb6Var2;
        }
        qb6 qb6Var3 = (qb6) objV4;
        if (!b79.u((poc0) qb6Var3.d.getValue(), poc0VarV)) {
            qb6Var3.d.setValue(poc0VarV);
            qb6Var3.g.setValue(null);
            qb6Var3.f = rb6.a;
        }
        qb6Var3.e.setValue(this.j);
        f1qVar3.s(false);
        Object objV5 = f1qVar3.V();
        oc80 oc80Var = this.e;
        boolean z5 = this.f;
        qc80 qc80Var2 = this.a;
        wc80 wc80Var2 = this.g;
        float f2 = this.h;
        boolean z6 = this.i;
        if (objV5 == qnzVar) {
            z = z6;
            z2 = z5;
            z3 = false;
            qb6Var = qb6Var3;
            f980 f980Var = new f980(e980Var2, qb6Var, oc80Var, z2, wc80Var2, z, qc80Var2, f2);
            wc80Var = wc80Var2;
            qc80Var = qc80Var2;
            f = f2;
            f1qVar3.u0(f980Var);
            objV5 = f980Var;
        } else {
            z = z6;
            z2 = z5;
            wc80Var = wc80Var2;
            z3 = false;
            qb6Var = qb6Var3;
            qc80Var = qc80Var2;
            f = f2;
        }
        f980 f980Var2 = (f980) objV5;
        qc80Var.c.setValue(f980Var2);
        f980Var2.d.setValue(e980Var2);
        f980Var2.g.setValue(Boolean.valueOf(z2));
        f980Var2.e.setValue(qb6Var);
        f980Var2.f.setValue(oc80Var);
        f980Var2.h.setValue(wc80Var);
        f980Var2.b.m(f);
        f980Var2.c.setValue(Boolean.valueOf(z));
        f980Var2.i.setValue(qc80Var);
        f1qVar3.s(z3);
        tiy tiyVarX = tiyVar.x(new t680(f980Var2));
        f1qVar3.s(z3);
        return tiyVarX;
    }
}
