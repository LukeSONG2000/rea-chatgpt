package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x51 extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ mbw p;
    public final /* synthetic */ dcw q;
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ puy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x51(boolean z, mbw mbwVar, dcw dcwVar, int i, float f, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = mbwVar;
        this.q = dcwVar;
        this.r = i;
        this.s = f;
        this.t = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new x51(this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        mbw mbwVar = this.p;
        puy puyVar = this.t;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (z && !((Boolean) puyVar.getValue()).booleanValue()) {
                this.n = (byte) 1;
                dcw dcwVar = (dcw) mbwVar.i.getValue();
                if (mbwVar.e.getValue() != null) {
                    l.a();
                    return null;
                }
                float fFloatValue = ((Number) mbwVar.f.getValue()).floatValue();
                float f = 0.0f;
                if ((fFloatValue < 0.0f && dcwVar == null) || (dcwVar != null && fFloatValue < 0.0f)) {
                    f = 1.0f;
                }
                float f2 = f;
                Object objA = jvy.a(mbwVar.n, new lbw(mbwVar, (dcw) mbwVar.i.getValue(), f2, !(f2 == ((Number) mbwVar.k.getValue()).floatValue()), null), this);
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                if (objA != boiVar) {
                }
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        puyVar.setValue(Boolean.valueOf(z));
        if (z) {
            float fFloatValue2 = ((Number) mbwVar.k.getValue()).floatValue();
            this.n = (byte) 2;
            Object objA2 = jvy.a(mbwVar.n, new ibw(mbwVar, mbwVar.b(), this.r, this.s, this.q, fFloatValue2, 1, null), this);
            if (objA2 != boiVar) {
                objA2 = tid0Var;
            }
            if (objA2 == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
