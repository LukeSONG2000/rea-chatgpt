package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c750 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 1;

    public c750(Object obj) {
        super(2, obj, zwn0.class, "setPromotionalOverlaysSuppressed", "setPromotionalOverlaysSuppressed$impl(Z)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        byte b;
        Object value2;
        byte b2 = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b2) {
            case 0:
                ((zwn0) obj3).a(((Boolean) obj).booleanValue());
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hb31 hb31Var = (hb31) obj3;
                smw0 smw0Var = hb31Var.c;
                if (zBooleanValue) {
                    int i = ((fb31) hb31Var.p()).d;
                    do {
                        value = smw0Var.getValue();
                        b = 2;
                    } while (!smw0Var.l(value, fb31.c((fb31) value, hb31Var.H(), i == 2, null, 1, null, false, 52)));
                    if (i == 3) {
                        hb31Var.h.c(new cg21(b));
                    }
                } else {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, fb31.c((fb31) value2, false, false, null, 0, null, false, 60)));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c750(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
