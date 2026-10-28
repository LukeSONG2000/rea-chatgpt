package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l52 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l52(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.r;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new l52((w52) obj3, this.q, (Function4) obj2, twpVar, (byte) 0);
            case 1:
                return new l52((Function0) obj3, (muf0) obj, (bbn) obj2, twpVar, (byte) 1);
            default:
                return new l52((iii0) obj3, (String) obj, (gji0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((l52) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                w52 w52Var = (w52) obj4;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w52Var.l.setValue(obj3);
                j52 j52Var = new j52(w52Var, (byte) 0);
                pj pjVar = new pj(b2, twpVar, (Function4) obj2, w52Var);
                this.o = true;
                return lq81.n(j52Var, pjVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ((Function0) obj4).invoke();
                    this.o = true;
                    if (((muf0) obj3).b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((bbn) obj2).B0(a011Var);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((iii0) obj4).a((String) obj3, "attach", (gji0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
