package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jq00 extends kxx0 implements Function3 {
    public /* synthetic */ dr00 n;
    public /* synthetic */ i6j0 o;
    public final /* synthetic */ ar00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq00(ar00 ar00Var, twp twpVar) {
        super(3, twpVar);
        this.p = ar00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jq00 jq00Var = new jq00(this.p, (twp) obj3);
        jq00Var.n = (dr00) obj;
        jq00Var.o = (i6j0) obj2;
        return jq00Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        dr00 dr00Var = this.n;
        i6j0 i6j0Var = this.o;
        vpq0.o(obj);
        md00 md00Var = (md00) i6j0Var.a;
        xm00 xm00Var = (xm00) i6j0Var.b;
        ld00 ld00Var = md00Var.a;
        ld00 ld00Var2 = md00Var.a;
        ld00 ld00Var3 = ld00.b;
        boolean z2 = ld00Var == ld00Var3;
        boolean zBooleanValue = ((Boolean) this.p.p1.g.getValue()).booleanValue();
        boolean z3 = dr00Var.u;
        ld00 ld00Var4 = ld00.e;
        boolean z4 = z3 || ld00Var2 == ld00Var4;
        if (xm00Var.a()) {
            ld00Var2.getClass();
            z = ld00Var2 == ld00Var3 || ld00Var2 == ld00.c;
        }
        return dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, z2, zBooleanValue, z4, z, xm00Var == xm00.c || xm00Var == xm00.d || (xm00Var.a() && ld00Var2 == ld00Var4), xm00Var.a() && md00Var.d, null, false, 0, null, null, false, null, false, null, false, -16515073, 7);
    }
}
