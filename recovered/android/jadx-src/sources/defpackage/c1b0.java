package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1b0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ float o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ j51 q;
    public final /* synthetic */ iv90 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1b0(float f, puy puyVar, j51 j51Var, iv90 iv90Var, int i, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.o = f;
        this.p = puyVar;
        this.q = j51Var;
        this.r = iv90Var;
        this.s = i;
        this.t = puyVar2;
        this.u = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new c1b0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c1b0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            int iG = bya0.G(this.s);
            float f = this.o;
            j51 j51Var = this.q;
            puy puyVar = this.t;
            puy puyVar2 = this.u;
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    if (((Number) j51Var.d()).floatValue() < (-((Number) puyVar.getValue()).floatValue()) || f < (-((Number) puyVar2.getValue()).floatValue())) {
                        ((Function1) this.p.getValue()).invoke(new w0b0(((Number) j51Var.d()).floatValue(), f));
                    } else {
                        Float f2 = new Float(0.0f);
                        this.n = true;
                        Object objA = j51.a(this.q, f2, this.r, null, null, this, 12);
                        boi boiVar = boi.a;
                        if (objA == boiVar) {
                            return boiVar;
                        }
                    }
                } else if (((Number) j51Var.d()).floatValue() > ((Number) puyVar.getValue()).floatValue() || f > ((Number) puyVar2.getValue()).floatValue()) {
                }
            } else if (Math.abs(((Number) j51Var.d()).floatValue()) > ((Number) puyVar.getValue()).floatValue() || Math.abs(f) > ((Number) puyVar2.getValue()).floatValue()) {
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
