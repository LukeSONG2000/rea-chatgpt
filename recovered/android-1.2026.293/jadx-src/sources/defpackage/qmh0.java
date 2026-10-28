package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qmh0(Object obj, float f, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        float f = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new qmh0((ts2) obj2, f, twpVar, (byte) 0);
            case 1:
                return new qmh0((ts2) obj2, f, twpVar, (byte) 1);
            default:
                return new qmh0((t6u0) obj2, f, twpVar, (byte) 2);
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
        return ((qmh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        float f = this.q;
        Object obj2 = this.p;
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
                    ts2 ts2Var = (ts2) obj2;
                    Float f2 = new Float(f);
                    rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, null, 5);
                    this.o = true;
                    if (ts2.b(ts2Var, f2, rew0VarF0, null, null, this, 12) == yfsVar) {
                    }
                }
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
                    Float f3 = new Float(f);
                    this.o = true;
                    if (((ts2) obj2).g(this, f3) == yfsVar) {
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
                    Object objI = ((t6u0) obj2).e.i(f, this);
                    if (objI != yfsVar) {
                        objI = a011Var;
                    }
                    if (objI == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }
}
