package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ica0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ica0(long j, fda0 fda0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = j;
        this.q = fda0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ica0(this.p, (fda0) obj2, twpVar);
            case 1:
                return new ica0((ts2) obj2, this.p, twpVar, (byte) 1);
            default:
                return new ica0((hfm0) obj2, this.p, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ica0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        long j = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                    }
                }
                ((fda0) obj2).c();
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) obj2;
                    nc60 nc60Var = new nc60(j);
                    rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, null, 5);
                    this.o = true;
                    if (ts2.b(ts2Var, nc60Var, rew0VarF0, null, null, this, 12) == yfsVar) {
                    }
                }
                break;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = new umr(new ifm0(j, null), (byte) 1).a(new kka((hfm0) obj2, (byte) 10), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ica0(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }
}
