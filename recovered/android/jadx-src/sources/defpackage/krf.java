package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class krf extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krf(boolean z, k420 k420Var, boolean z2, boolean z3, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.r = k420Var;
        this.p = z2;
        this.q = z3;
        this.s = puyVar;
        this.t = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new krf(this.p, (xrf) obj4, (String) obj3, this.q, (List) obj2, cngVar);
            default:
                return new krf(this.o, (k420) obj4, this.p, this.q, (puy) obj3, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((krf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((krf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.t;
        boolean z2 = this.p;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                xrf xrfVar = (xrf) obj4;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    if (!z2) {
                        return new t1d0(nin.a);
                    }
                    hqf hqfVar = xrfVar.a;
                    this.o = true;
                    pn pnVar = hqfVar.a;
                    obj = pnVar.h(new z3b((kj5) pnVar, (Function2) new eqf(hqfVar, (String) obj3, null, (byte) 2), (cng) null, (byte) 26), this);
                    objA = boi.a;
                    if (obj != objA) {
                    }
                    return objA;
                }
                if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = ((k8z) obj).a();
                if (objA instanceof t1d0) {
                    List<lz1> list = ((pz1) ((t1d0) objA).b).a;
                    ArrayList arrayList = new ArrayList();
                    for (lz1 lz1Var : list) {
                        String strE = xca0.e(lz1Var.a);
                        hkf hkfVar = strE == null ? null : new hkf(strE, lz1Var.b, lz1Var.c, lz1Var.d, lz1Var.e, lz1Var.f);
                        if (hkfVar != null) {
                            arrayList.add(hkfVar);
                        }
                    }
                    objA = new t1d0(arrayList);
                } else if (!(objA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                List list2 = (List) obj2;
                if (!(objA instanceof t1d0)) {
                    if (objA instanceof n1d0) {
                        return z ? (n1d0) objA : new t1d0(list2);
                    }
                    n0z.a();
                    return null;
                }
                return objA;
            default:
                k420 k420Var = (k420) obj4;
                er50.z(obj);
                if (this.o && !k420Var.b().equals(q420.a)) {
                    r3w r3wVar = jh40.a;
                    if (!((Boolean) ((puy) obj3).getValue()).booleanValue()) {
                        if (uut.B(k420Var.b()) && !z2) {
                            ((Function0) ((puy) obj2).getValue()).invoke();
                        } else if (z) {
                            k420Var.d();
                        }
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public krf(boolean z, xrf xrfVar, String str, boolean z2, List list, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.r = xrfVar;
        this.s = str;
        this.q = z2;
        this.t = list;
    }
}
