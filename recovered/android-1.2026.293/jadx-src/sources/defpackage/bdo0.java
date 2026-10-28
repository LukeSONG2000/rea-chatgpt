package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bdo0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdo0(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bdo0 bdo0Var = new bdo0(3, (twp) obj3);
                bdo0Var.p = (g510) obj;
                bdo0Var.q = obj2;
                return bdo0Var.invokeSuspend(a011Var);
            default:
                bdo0 bdo0Var2 = new bdo0((Function3) this.q, (twp) obj3);
                bdo0Var2.p = (n4l0) obj;
                return bdo0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ado0 ado0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    oq5 oq5Var = (oq5) obj2;
                    if (!(oq5Var instanceof oq5)) {
                        oq5Var = null;
                    }
                    e510 s610Var = (oq5Var == null || (ado0Var = (ado0) oq5Var.u3.invoke()) == null) ? new s610(Boolean.FALSE, (byte) 0) : kdd.N(ado0Var.g, new z00(2, twpVar, (byte) 6));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                n4l0 n4l0Var = (n4l0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    lqo0 lqo0Var = new lqo0(n4l0Var);
                    Object obj3 = n4l0Var.a;
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(lqo0Var, obj3, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ bdo0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
