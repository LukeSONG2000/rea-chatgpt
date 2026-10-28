package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gnq0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnq0(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                gnq0 gnq0Var = new gnq0((Function3) this.q, (twp) obj3);
                gnq0Var.p = (n4l0) obj;
                return gnq0Var.invokeSuspend(a011Var);
            default:
                gnq0 gnq0Var2 = new gnq0(3, (twp) obj3);
                gnq0Var2.p = (g510) obj;
                gnq0Var2.q = obj2;
                return gnq0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        dwp0 dwp0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                n4l0 n4l0Var = (n4l0) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    fnq0 fnq0Var = new fnq0(n4l0Var);
                    Object objC = n4l0Var.c();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(fnq0Var, objC, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oq5 oq5Var = (oq5) obj2;
                    if (oq5Var == null || (dwp0Var = (dwp0) oq5Var.f1.invoke()) == null || (s610Var = dwp0Var.n) == null) {
                        s610Var = new s610(null, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
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

    public /* synthetic */ gnq0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
