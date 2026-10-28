package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fkd0 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ float s;
    public final /* synthetic */ ijd0 t;
    public final /* synthetic */ sfs u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkd0(float f, boolean z, float f2, ijd0 ijd0Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.q = f;
        this.r = z;
        this.s = f2;
        this.t = ijd0Var;
        this.u = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fkd0 fkd0Var = new fkd0(this.q, this.r, this.s, this.t, this.u, twpVar);
        fkd0Var.p = obj;
        return fkd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fkd0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        txx0 txx0Var = (txx0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            float f = (int) (txx0Var.e.y >> 32);
            float f2 = this.q;
            float f3 = f - (2.0f * f2);
            if (f3 < 1.0f) {
                f3 = 1.0f;
            }
            float f4 = jkd0.a;
            jjd0 jjd0Var = new jjd0(f3, f2, txx0Var.O0(1.0f), this.r);
            this.p = null;
            this.o = true;
            Object objE = jkd0.e(txx0Var, jjd0Var, this.s, this.t, this.u, this);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
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
