package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j2r0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2r0(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                j2r0 j2r0Var = new j2r0(3, (twp) obj3);
                j2r0Var.p = (g510) obj;
                j2r0Var.q = obj2;
                return j2r0Var.invokeSuspend(a011Var);
            default:
                j2r0 j2r0Var2 = new j2r0((Function3) this.q, (twp) obj3);
                j2r0Var2.p = (n4l0) obj;
                return j2r0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510VarU = ((a7q) obj2).U();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarU, this) == yfsVar) {
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
                    Object obj3 = n4l0Var.a;
                    dri0 dri0Var = (dri0) n4l0Var.c();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(obj3, dri0Var, this) == yfsVar) {
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

    public /* synthetic */ j2r0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
