package defpackage;

import com.plaid.internal.o8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wl11 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wl11(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = ((kl11) obj).b;
                if (str == null) {
                    str = "";
                }
                return oqq0.q(str);
            case 1:
                g4s0 g4s0Var = (g4s0) obj;
                return new i6j0(Integer.valueOf(g4s0Var.a.m()), Integer.valueOf(g4s0Var.f.m()));
            case 2:
                ((sc41) obj).F(mc41.a);
                return a011.a;
            case 3:
                return ((kbm0) obj).k(new cxl0(2));
            case 4:
                return ft81.y((kef0) ((by51) obj).A.getValue());
            case 5:
                return (g961) obj;
            case 6:
                return Boolean.valueOf(((Number) ((emw0) obj).getValue()).floatValue() >= 1.0f);
            case 7:
                return Boolean.valueOf(x561.r((x561) obj));
            default:
                return o8.a((o8) obj);
        }
    }
}
