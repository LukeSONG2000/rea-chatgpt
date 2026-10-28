package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mp31 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ t6u0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp31(t6u0 t6u0Var, boolean z, Function0 function0, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = t6u0Var;
        this.p = z;
        this.q = function0;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mp31(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mp31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarB = hhx0.B(vpq0.m(new vpw0(this.o, (byte) 23)));
            lp31 lp31Var = new lp31(this.r, this.q, this.p);
            this.n = true;
            Object objA = e510VarB.a(lp31Var, this);
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
        return a011.a;
    }
}
