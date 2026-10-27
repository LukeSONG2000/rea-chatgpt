package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibw extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ mbw o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;
    public final /* synthetic */ dcw s;
    public final /* synthetic */ float t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibw(mbw mbwVar, int i, int i2, float f, dcw dcwVar, float f2, int i3, cng cngVar) {
        super(1, cngVar);
        this.o = mbwVar;
        this.p = i;
        this.q = i2;
        this.r = f;
        this.s = dcwVar;
        this.t = f2;
        this.u = i3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ibw(this.o, this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ibw) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        jni jniVar;
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        mbw mbwVar = this.o;
        try {
            if (!z) {
                er50.z(obj);
                mbwVar.e(this.p);
                e010 e010Var = mbwVar.c;
                int i = this.q;
                e010Var.setValue(Integer.valueOf(i));
                e010 e010Var2 = mbwVar.d;
                Boolean bool = Boolean.FALSE;
                e010Var2.setValue(bool);
                e010 e010Var3 = mbwVar.f;
                float f = this.r;
                e010Var3.setValue(Float.valueOf(f));
                mbwVar.e.setValue(null);
                e010 e010Var4 = mbwVar.i;
                dcw dcwVar = this.s;
                e010Var4.setValue(dcwVar);
                mbwVar.g(this.t);
                mbwVar.g.setValue(bool);
                mbwVar.l.setValue(Long.MIN_VALUE);
                if (dcwVar == null) {
                    mbwVar.f(false);
                    return tid0Var;
                }
                if (Float.isInfinite(f)) {
                    mbwVar.g(((Number) mbwVar.m.getValue()).floatValue());
                    mbwVar.f(false);
                    mbwVar.e(i);
                    return tid0Var;
                }
                mbwVar.f(true);
                int iG = bya0.G(this.u);
                if (iG == 0) {
                    jniVar = rhn.a;
                } else {
                    if (iG != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    jniVar = irz.a;
                }
                hbw hbwVar = new hbw(this.u, wnm.J(getContext()), this.q, this.p, this.o, null);
                this.n = true;
                Object objX = wnm.X(jniVar, hbwVar, this);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            wnm.y(getContext());
            mbwVar.f(false);
            return tid0Var;
        } catch (Throwable th) {
            mbwVar.f(false);
            throw th;
        }
    }
}
