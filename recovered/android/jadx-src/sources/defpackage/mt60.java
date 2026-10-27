package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt60 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ot60 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt60(ot60 ot60Var, float f, float f2, cng cngVar) {
        super(2, cngVar);
        this.o = ot60Var;
        this.p = f;
        this.q = f2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mt60(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            nu60 nu60Var = this.o.X0;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.p)) << 32) | (((long) Float.floatToRawIntBits(this.q)) & 4294967295L);
            this.n = true;
            Object objC = gt60.c(nu60Var, jFloatToRawIntBits, this);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
