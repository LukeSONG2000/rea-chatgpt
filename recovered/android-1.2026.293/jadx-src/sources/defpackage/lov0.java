package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lov0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lov0(ts2 ts2Var, boolean z, rew0 rew0Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.q = ts2Var;
        this.p = z;
        this.r = rew0Var;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new lov0((ts2) obj4, this.p, (rew0) obj3, (Function0) obj2, twpVar);
            default:
                return new lov0((mz51) obj4, (String) obj3, (String) obj2, this.p, twpVar);
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
        return ((lov0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) obj4;
                    float f = z ? 1.0f : 0.0f;
                    this.o = true;
                    if (ts2.b(ts2Var, new Float(f), (rew0) obj3, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011.a;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                j040 j040VarB = i221.a.b(((mz51) obj4).a);
                this.o = true;
                sbe sbeVar = new sbe(1, zx6.L(this));
                sbeVar.t();
                j040VarB.l("WritingBlockDiff", new lz51(sbeVar, (String) obj3, (String) obj2, z));
                Object objR = sbeVar.r();
                return objR == yfsVar ? yfsVar : objR;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lov0(mz51 mz51Var, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = mz51Var;
        this.r = str;
        this.s = str2;
        this.p = z;
    }
}
