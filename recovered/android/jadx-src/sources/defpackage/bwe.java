package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwe extends tza0 implements Function2 {
    public boolean n;
    public boolean o;
    public /* synthetic */ float p;
    public final /* synthetic */ cwe q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwe(cwe cweVar, cng cngVar) {
        super(2, cngVar);
        this.q = cweVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        bwe bweVar = new bwe(this.q, cngVar);
        bweVar.p = ((Number) obj).floatValue();
        return bweVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bwe) create(Float.valueOf(((Number) obj).floatValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2 = this.o;
        if (!z2) {
            er50.z(obj);
            float f = this.p;
            cwe cweVar = this.q;
            Object objG = cweVar.a.d.a.g(oc70.e);
            Function2 function2 = (Function2) (objG != null ? objG : null);
            if (function2 == null) {
                throw bya0.w("Required value was null.");
            }
            boolean z3 = ((sr60) cweVar.a.d.b(bd70.w)).c;
            if (z3) {
                f = -f;
            }
            n900 n900Var = new n900((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            this.n = z3;
            this.o = true;
            obj = function2.invoke(n900Var, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
            z = z3;
        } else {
            if (!z2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.n;
            er50.z(obj);
        }
        long j = ((n900) obj).a;
        return new Float(z ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
