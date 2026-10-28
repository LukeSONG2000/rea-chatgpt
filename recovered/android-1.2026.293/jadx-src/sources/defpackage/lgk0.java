package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lgk0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ l690 o;
    public final /* synthetic */ hyq0 p;
    public final /* synthetic */ u3t0 q;
    public final /* synthetic */ r0r0 r;
    public final /* synthetic */ bvt s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgk0(l690 l690Var, hyq0 hyq0Var, u3t0 u3t0Var, r0r0 r0r0Var, bvt bvtVar, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.o = l690Var;
        this.p = hyq0Var;
        this.q = u3t0Var;
        this.r = r0r0Var;
        this.s = bvtVar;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lgk0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lgk0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lut lutVarO;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            boolean zC = g630Var.C(getContext());
            l690 l690Var = this.o;
            hyq0 hyq0Var = this.p;
            u3t0 u3t0Var = this.q;
            r0r0 r0r0Var = this.r;
            bvt bvtVar = this.s;
            Function1 function1 = this.t;
            k690 k690Var = k690.e;
            if (zC) {
                kgk0 kgk0Var = new kgk0(hyq0Var, u3t0Var, r0r0Var, bvtVar, function1);
                this.n = true;
                Object objQ = dr81.q(l690Var, k690Var, zC, g630Var, kgk0Var, this);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (l690Var.b() == k690.a) {
                    throw new LifecycleDestroyedException();
                }
                if (l690Var.b().compareTo(k690Var) >= 0) {
                    sxq0 sxq0VarC = hyq0Var.c(u3t0Var, r0r0Var);
                    if (sxq0VarC != null && hyq0Var.b(sxq0VarC) && (lutVarO = bvtVar.o(u3t0Var)) != null) {
                        function1.invoke(lutVarO);
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
