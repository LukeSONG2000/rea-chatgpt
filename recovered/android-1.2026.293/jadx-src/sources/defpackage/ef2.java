package defpackage;

import android.view.WindowInsetsAnimationController;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ef2 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ WindowInsetsAnimationController o;
    public final /* synthetic */ int p;
    public final /* synthetic */ float q;
    public final /* synthetic */ ff2 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef2(WindowInsetsAnimationController windowInsetsAnimationController, int i, float f, ff2 ff2Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = windowInsetsAnimationController;
        this.p = i;
        this.q = f;
        this.r = ff2Var;
        this.s = z;
    }

    public static final void l(WindowInsetsAnimationController windowInsetsAnimationController, float f) {
        if (windowInsetsAnimationController.isReady()) {
            ff2.f(windowInsetsAnimationController, hmb0.Q(f));
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ef2(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ef2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ef2 ef2Var;
        boolean z = this.n;
        final ff2 ff2Var = this.r;
        if (!z) {
            vpq0.o(obj);
            float f = this.o.getCurrentInsets().bottom;
            float f2 = this.p;
            float f3 = -this.q;
            rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, new Float(1.0f), 3);
            final WindowInsetsAnimationController windowInsetsAnimationController = this.o;
            Function2 function2 = new Function2(windowInsetsAnimationController, ff2Var) { // from class: df2
                public final /* synthetic */ WindowInsetsAnimationController a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    WindowInsetsAnimationController windowInsetsAnimationController2 = this.a;
                    float fFloatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    ef2.l(windowInsetsAnimationController2, fFloatValue);
                    return a011.a;
                }
            };
            this.n = true;
            ef2Var = this;
            Object objI = crq0.i(f, f2, f3, rew0VarF0, function2, ef2Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ef2Var = this;
        }
        ff2Var.g = null;
        ff2Var.b(ef2Var.o, ef2Var.s);
        return a011.a;
    }
}
