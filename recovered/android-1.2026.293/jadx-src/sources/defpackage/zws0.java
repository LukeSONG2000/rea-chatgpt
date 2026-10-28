package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zws0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zws0(boolean z, ts2 ts2Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = ts2Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zws0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zws0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.o) {
                di1 di1Var = bxs0.a;
                this.q.setValue(Boolean.FALSE);
                Float f = new Float(0.0f);
                this.n = true;
                Object objG = this.p.g(this, f);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
