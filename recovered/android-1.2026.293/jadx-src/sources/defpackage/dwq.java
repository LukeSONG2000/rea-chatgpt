package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwq extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ pbj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwq(boolean z, long j, a5e0 a5e0Var, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = j;
        this.q = a5e0Var;
        this.r = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dwq(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dwq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.o) {
                this.q.setValue(Boolean.TRUE);
                this.n = true;
                Object objA = mwq.A(this.p, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.r.n(1.0f);
        return a011.a;
    }
}
