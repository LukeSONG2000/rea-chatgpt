package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxu0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gxu0(int i, twp twpVar, String str, boolean z) {
        super(2, twpVar);
        this.p = i;
        this.q = str;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gxu0 gxu0Var = new gxu0(this.p, twpVar, this.q, this.r);
        gxu0Var.o = obj;
        return gxu0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gxu0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        final String str = this.q;
        final byte b = this.p;
        final boolean z2 = this.r;
        gv30.b(dv30Var, "websites", new Function1() { // from class: fxu0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                lp01 lp01Var = (lp01) obj2;
                lp01Var.j.c("limit", String.valueOf((int) b));
                String str2 = str;
                if (str2 != null) {
                    lp01Var.j.c("after", str2);
                }
                if (z2) {
                    lp01Var.j.c("include_editable", "true");
                }
                return a011.a;
            }
        }, 7);
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
