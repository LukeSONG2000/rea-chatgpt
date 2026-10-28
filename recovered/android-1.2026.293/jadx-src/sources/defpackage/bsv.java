package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bsv extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bsv(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fsv) obj).f() + ".productEntitlementMapping";
            case 1:
                uyt0 uyt0Var = (uyt0) obj;
                vbj0 vbj0Var = uyt0Var.b;
                Boolean bool = Boolean.FALSE;
                vbj0Var.setValue(bool);
                uyt0Var.e(false);
                h201 h201Var = uyt0Var.c;
                h201Var.a.setValue(bool);
                h201Var.c.setValue(bool);
                h201Var.e.setValue(bool);
                h201Var.g.setValue(bool);
                uyt0Var.f = r0n.k;
                uyt0Var.g = 1.0f;
                uyt0Var.h = 1.0f;
                pa21 pa21Var = uyt0Var.l;
                if (pa21Var != null) {
                    pa21Var.d();
                }
                uyt0Var.i = d201.b;
                uyt0Var.j = 0L;
                uyt0Var.k = 1.0f;
                return a011.a;
            default:
                return a0n.X0(((vea0) obj).a, "", null, null, 0, null, null, 62).concat(" Offerings cache is stale, updating from network in foreground");
        }
    }
}
