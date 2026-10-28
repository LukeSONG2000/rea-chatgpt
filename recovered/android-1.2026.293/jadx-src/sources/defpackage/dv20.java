package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dv20 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dv20(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new dv20((iv20) obj, twpVar, (byte) 0);
            case 1:
                return new dv20((jpz0) obj, twpVar, (byte) 1);
            default:
                return new dv20((x561) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((dv20) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                iv20 iv20Var = (iv20) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = iv20Var.e;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                iv20Var.s.getClass();
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    jpz0 jpz0Var = (jpz0) obj2;
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    jpz0Var.c.G(Boolean.TRUE);
                    jpz0Var.d = sbeVar;
                    if (sbeVar.r() == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                x561 x561Var = (x561) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    yr0 yr0Var = new yr0(vpq0.m(new y351(x561Var, (byte) 3)), (byte) 5);
                    uwd uwdVar = new uwd(x561Var, (byte) 6);
                    this.o = true;
                    if (yr0Var.a(uwdVar, this) == yfsVar) {
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
}
