package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j401 extends kxx0 implements Function2 {
    public float n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ t401 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j401(t401 t401Var, twp twpVar) {
        super(2, twpVar);
        this.q = t401Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j401 j401Var = new j401(this.q, twpVar);
        j401Var.p = obj;
        return j401Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j401) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        final float fR;
        sfs sfsVar;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            sfs sfsVar2 = (sfs) this.p;
            fR = crq0.r(sfsVar2.getCoroutineContext());
            sfsVar = sfsVar2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fR = this.n;
            sfsVar = (sfs) this.p;
            vpq0.o(obj);
        }
        while (yyx.M(sfsVar)) {
            final t401 t401Var = this.q;
            Function1 function1 = new Function1() { // from class: i401
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long jLongValue = ((Long) obj2).longValue();
                    t401 t401Var2 = t401Var;
                    boolean zJ = t401Var2.j();
                    tbj0 tbj0Var = t401Var2.h;
                    if (!zJ) {
                        if (tbj0Var.m() == Long.MIN_VALUE) {
                            tbj0Var.n(jLongValue);
                            ((vbj0) t401Var2.a.a).setValue(Boolean.TRUE);
                        }
                        long jM = jLongValue - tbj0Var.m();
                        float f = fR;
                        if (f != 0.0f) {
                            jM = hmb0.R(jM / ((double) f));
                        }
                        t401Var2.q(jM);
                        t401Var2.k(jM, f == 0.0f);
                    }
                    return a011.a;
                }
            };
            this.p = sfsVar;
            this.n = fR;
            this.o = true;
            Object objV = o4a.y(getContext()).v(this, function1);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
