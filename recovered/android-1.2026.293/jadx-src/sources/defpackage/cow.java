package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cow extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ nnw r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cow(int i, boolean z, nnw nnwVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = z;
        this.r = nnwVar;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cow(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cow) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = this.o;
        a011 a011Var = a011.a;
        boolean z2 = this.q;
        int i2 = this.p;
        if (!z) {
            vpq0.o(obj);
            if (i2 != 0 && !z2 && this.r == null) {
                long j = pow.a;
                this.n = i2;
                this.o = true;
                Object objA = mwq.A(j, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                i = i2;
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.n;
        vpq0.o(obj);
        if (!z2 && i2 == i) {
            int i3 = pow.b;
            ((Function0) this.s.getValue()).invoke();
        }
        return a011Var;
    }
}
