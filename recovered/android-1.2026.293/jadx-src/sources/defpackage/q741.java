package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q741 extends kxx0 implements Function5 {
    public /* synthetic */ l841 n;
    public /* synthetic */ boolean o;
    public /* synthetic */ x741 p;
    public /* synthetic */ l841 q;
    public final /* synthetic */ xvu r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q741(xvu xvuVar, twp twpVar) {
        super(5, twpVar);
        this.r = xvuVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        q741 q741Var = new q741(this.r, (twp) obj5);
        q741Var.n = (l841) obj;
        q741Var.o = zBooleanValue;
        q741Var.p = (x741) obj3;
        q741Var.q = (l841) obj4;
        return q741Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        l841 l841Var = this.n;
        boolean z = this.o;
        x741 x741Var = this.p;
        l841 l841Var2 = this.q;
        vpq0.o(obj);
        w741 w741Var = null;
        if (!kdd.l(l841Var, j841.a) && !(l841Var instanceof i841)) {
            if (!(l841Var instanceof k841)) {
                il.f();
                return null;
            }
            if (l841Var2 == null) {
                l841Var2 = l841Var;
            }
        }
        float f = y741.a;
        s841 s841Var = x741Var.a;
        if (s841Var != null && x741Var.b != null) {
            float f2 = y741.a;
            xvu xvuVar = this.r;
            float fO0 = xvuVar.O0(f2);
            float fO02 = xvuVar.O0(110.0f);
            w741Var = new w741(s841Var, fO0, z, w0a0.n(((s841Var.b - s841Var.d) - s841Var.f) - (xvuVar.O0(16.0f) * 2.0f), fO02, xvuVar.O0(250.0f)) / fO02);
        }
        return new n741(l841Var, l841Var2, w741Var, z);
    }
}
