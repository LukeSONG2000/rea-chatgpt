package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bl7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl7(boolean z, boolean z2, boolean z3, puy puyVar, iiw iiwVar, boolean z4, boolean z5, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.t = puyVar;
        this.u = iiwVar;
        this.r = z4;
        this.s = z5;
        this.v = puyVar2;
        this.w = puyVar3;
        this.x = puyVar4;
        this.y = puyVar5;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                return new bl7((fl7) obj7, (String) obj6, this.p, this.q, this.r, this.s, (String) obj5, (String) obj4, (String) obj3, (String) obj2, cngVar);
            default:
                return new bl7(this.o, this.p, this.q, (puy) obj7, (iiw) obj6, this.r, this.s, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
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
                return ((bl7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((bl7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        Object obj2 = this.y;
        boolean z = this.s;
        boolean z2 = this.r;
        Object obj3 = this.u;
        boolean z3 = this.q;
        Object obj4 = this.v;
        boolean z4 = true;
        Object obj5 = this.w;
        boolean z5 = this.p;
        Object obj6 = this.x;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    gk7 gk7Var = ((fl7) obj7).a;
                    String str = (String) obj3;
                    it1 it1Var = new it1(z5 ? (String) obj4 : null, null, z3 ? (String) obj5 : null, z2 ? (String) obj6 : null, z ? (String) obj2 : null, null, 910);
                    this.o = true;
                    objA = gk7Var.a(str, it1Var, this);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                return ((k8z) objA).a();
            default:
                puy puyVar = (puy) obj7;
                puy puyVar2 = (puy) obj6;
                boolean z7 = this.o;
                puy puyVar3 = (puy) obj5;
                er50.z(obj);
                if (!((Boolean) ((puy) obj4).getValue()).booleanValue()) {
                    if (((Boolean) puyVar3.getValue()).booleanValue() != z7 && z5 && !z3) {
                        puyVar2.setValue(Boolean.TRUE);
                    }
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    boolean z8 = ((iiw) obj3) != null;
                    boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
                    if (z8) {
                        if (!zBooleanValue2 || !z5) {
                            if (z && z5) {
                                z4 = false;
                            } else if (!z2 || !z5) {
                                z4 = zBooleanValue;
                            }
                        }
                        puyVar.setValue(Boolean.valueOf(z4));
                        if (z4) {
                            ((puy) obj2).setValue(Boolean.FALSE);
                        }
                    }
                }
                puyVar3.setValue(Boolean.valueOf(z7));
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl7(fl7 fl7Var, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, String str5, cng cngVar) {
        super(2, cngVar);
        this.t = fl7Var;
        this.u = str;
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.v = str2;
        this.w = str3;
        this.x = str4;
        this.y = str5;
    }
}
