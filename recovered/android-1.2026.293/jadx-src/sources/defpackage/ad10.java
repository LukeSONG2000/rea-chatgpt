package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad10(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ad10((byte) 0, this.p, twpVar, (List) obj2);
            case 1:
                ad10 ad10Var = new ad10((g4s0) obj2, twpVar);
                ad10Var.p = ((Number) obj).intValue();
                return ad10Var;
            default:
                return new ad10((byte) 2, this.p, twpVar, (eu51) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ad10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ad10) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ad10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) ((List) obj2).get(this.p);
                    p1g0 p1g0Var = new p1g0(0L);
                    rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
                    this.o = true;
                    if (ts2.b(ts2Var, p1g0Var, rew0VarF0, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                int i = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = i;
                    this.o = true;
                    if (g4s0.f((g4s0) obj2, i, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int i2 = this.p;
                    this.o = true;
                    if (((eu51) obj2).j(i2, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad10(g4s0 g4s0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = g4s0Var;
    }
}
