package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ckd0 extends kxx0 implements Function2 {
    public final /* synthetic */ int n;
    public final /* synthetic */ njd0 o;
    public final /* synthetic */ ujd0 p;
    public final /* synthetic */ ojd0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ pbj0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd0(int i, njd0 njd0Var, ujd0 ujd0Var, ojd0 ojd0Var, Function0 function0, a5e0 a5e0Var, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = i;
        this.o = njd0Var;
        this.p = ujd0Var;
        this.q = ojd0Var;
        this.r = function0;
        this.s = a5e0Var;
        this.t = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ckd0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ckd0 ckd0Var = (ckd0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ckd0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ujd0 ujd0Var = this.p;
        Function2 function2 = ujd0Var.f;
        Function0 function0 = ujd0Var.i;
        vpq0.o(obj);
        int i = this.n;
        a011 a011Var = a011.a;
        ojd0 ojd0Var = this.q;
        njd0 njd0Var = this.o;
        a5e0 a5e0Var = this.s;
        if (i != 0 || njd0Var == null) {
            boolean z = njd0Var instanceof ljd0;
            pbj0 pbj0Var = this.t;
            if (z) {
                float f = jkd0.a;
                Integer num = (Integer) a5e0Var.getValue();
                ljd0 ljd0Var = (ljd0) njd0Var;
                float f2 = ljd0Var.b;
                int i2 = ljd0Var.a;
                if (num != null && num.intValue() == i2) {
                    ujd0Var.g.invoke(new Float(f2));
                    return a011Var;
                }
                a5e0Var.setValue(new Integer(i2));
                function2.invoke(new Float(f2), new Float(pbj0Var.m()));
                return a011Var;
            }
            if (njd0Var instanceof mjd0) {
                float f3 = jkd0.a;
                Integer num2 = (Integer) a5e0Var.getValue();
                mjd0 mjd0Var = (mjd0) njd0Var;
                float f4 = mjd0Var.b;
                int i3 = mjd0Var.a;
                if (num2 == null || num2.intValue() != i3) {
                    function2.invoke(new Float(f4), new Float(pbj0Var.m()));
                }
                ujd0Var.h.invoke(new Float(f4));
                a5e0Var.setValue(null);
                njd0 njd0Var2 = (njd0) ojd0Var.e.getValue();
                if (njd0Var2 != null && njd0Var2.a() == i3) {
                    ojd0Var.b(null);
                }
                this.r.invoke();
                return a011Var;
            }
            if (njd0Var instanceof kjd0) {
                function0.invoke();
                float f5 = jkd0.a;
                a5e0Var.setValue(null);
                int i4 = ((kjd0) njd0Var).a;
                njd0 njd0Var3 = (njd0) ojd0Var.e.getValue();
                if (njd0Var3 != null && njd0Var3.a() == i4) {
                    ojd0Var.b(null);
                    return a011Var;
                }
            } else if (njd0Var != null) {
                il.f();
                return null;
            }
        } else {
            function0.invoke();
            float f6 = jkd0.a;
            a5e0Var.setValue(null);
            int iA = njd0Var.a();
            njd0 njd0Var4 = (njd0) ojd0Var.e.getValue();
            if (njd0Var4 != null && njd0Var4.a() == iA) {
                ojd0Var.b(null);
                return a011Var;
            }
        }
        return a011Var;
    }
}
