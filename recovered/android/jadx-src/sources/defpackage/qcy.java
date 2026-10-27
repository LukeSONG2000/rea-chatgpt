package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qcy extends tza0 implements Function2 {
    public final /* synthetic */ int n;
    public final /* synthetic */ ecy o;
    public final /* synthetic */ lcy p;
    public final /* synthetic */ fcy q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ puy s;
    public final /* synthetic */ a010 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcy(int i, ecy ecyVar, lcy lcyVar, fcy fcyVar, Function0 function0, puy puyVar, a010 a010Var, cng cngVar) {
        super(2, cngVar);
        this.n = i;
        this.o = ecyVar;
        this.p = lcyVar;
        this.q = fcyVar;
        this.r = function0;
        this.s = puyVar;
        this.t = a010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new qcy(this.n, this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qcy qcyVar = (qcy) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        qcyVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lcy lcyVar = this.p;
        Function2 function2 = lcyVar.f;
        Function0 function0 = lcyVar.i;
        er50.z(obj);
        int i = this.n;
        tid0 tid0Var = tid0.a;
        fcy fcyVar = this.q;
        ecy ecyVar = this.o;
        puy puyVar = this.s;
        if (i != 0 || ecyVar == null) {
            boolean z = ecyVar instanceof ccy;
            a010 a010Var = this.t;
            if (z) {
                float f = wcy.a;
                Integer num = (Integer) puyVar.getValue();
                ccy ccyVar = (ccy) ecyVar;
                float f2 = ccyVar.b;
                int i2 = ccyVar.a;
                if (num != null && num.intValue() == i2) {
                    lcyVar.g.invoke(new Float(f2));
                    return tid0Var;
                }
                puyVar.setValue(new Integer(i2));
                function2.invoke(new Float(f2), new Float(a010Var.k()));
                return tid0Var;
            }
            if (ecyVar instanceof dcy) {
                float f3 = wcy.a;
                Integer num2 = (Integer) puyVar.getValue();
                dcy dcyVar = (dcy) ecyVar;
                float f4 = dcyVar.b;
                int i3 = dcyVar.a;
                if (num2 == null || num2.intValue() != i3) {
                    function2.invoke(new Float(f4), new Float(a010Var.k()));
                }
                lcyVar.h.invoke(new Float(f4));
                puyVar.setValue(null);
                ecy ecyVar2 = (ecy) fcyVar.e.getValue();
                if (ecyVar2 != null && ecyVar2.a() == i3) {
                    fcyVar.b(null);
                }
                this.r.invoke();
                return tid0Var;
            }
            if (ecyVar instanceof bcy) {
                function0.invoke();
                float f5 = wcy.a;
                puyVar.setValue(null);
                int i4 = ((bcy) ecyVar).a;
                ecy ecyVar3 = (ecy) fcyVar.e.getValue();
                if (ecyVar3 != null && ecyVar3.a() == i4) {
                    fcyVar.b(null);
                    return tid0Var;
                }
            } else if (ecyVar != null) {
                n0z.a();
                return null;
            }
        } else {
            function0.invoke();
            float f6 = wcy.a;
            puyVar.setValue(null);
            int iA = ecyVar.a();
            ecy ecyVar4 = (ecy) fcyVar.e.getValue();
            if (ecyVar4 != null && ecyVar4.a() == iA) {
                fcyVar.b(null);
                return tid0Var;
            }
        }
        return tid0Var;
    }
}
