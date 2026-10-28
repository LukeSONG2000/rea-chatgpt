package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vwm0 extends w770 implements Function1 {
    public static final vwm0 b;
    public static final vwm0 c;
    public static final vwm0 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new vwm0(i, (byte) 0);
        c = new vwm0(i, (byte) 1);
        d = new vwm0(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vwm0(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("billing_period", bkk0.b, (12 & 8) == 0);
                l4iVar.a("recurrence_mode", quo0.b, (12 & 8) == 0);
                l4iVar.a("billing_cycle_count", wwm0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("price", owm0.b, (12 & 8) == 0);
                return a011Var;
            case 1:
                return (CharSequence) ((i6j0) obj).a;
            case 2:
                String str = (String) obj;
                int iN0 = s4x0.n0(str, '.', 0, 6);
                return (iN0 == -1 || iN0 <= 0) ? str : str.substring(0, iN0);
            default:
                return a011Var;
        }
    }
}
