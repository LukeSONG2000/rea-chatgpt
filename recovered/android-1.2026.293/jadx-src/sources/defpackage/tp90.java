package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tp90 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ o7a o;
    public final /* synthetic */ fsy0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ hb10 r;
    public final /* synthetic */ hb10 s;
    public final /* synthetic */ hb10 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp90(o7a o7aVar, fsy0 fsy0Var, boolean z, hb10 hb10Var, hb10 hb10Var2, hb10 hb10Var3, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = o7aVar;
        this.p = fsy0Var;
        this.q = z;
        this.r = hb10Var;
        this.s = hb10Var2;
        this.t = hb10Var3;
        this.u = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tp90(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tp90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        hb10 hb10Var = null;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            Object objA = this.o.a(null, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        fsy0 fsy0Var = this.p;
        String strM = fsy0Var.m();
        boolean z3 = strM == null || s4x0.k0(strM);
        String strM2 = fsy0Var.m();
        if (strM2 != null && !s4x0.k0(strM2)) {
            z2 = false;
        }
        boolean z4 = this.q;
        if (z4 && z3) {
            hb10Var = this.r;
        } else if (!z4 && z2) {
            hb10Var = this.s;
        } else if (this.u) {
            hb10Var = this.t;
        }
        if (hb10Var != null) {
            hb10.a(hb10Var);
        }
        return a011.a;
    }
}
