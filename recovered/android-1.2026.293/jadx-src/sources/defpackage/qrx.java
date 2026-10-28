package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qrx extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qrx(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                low0 low0Var = (low0) this.receiver;
                if (!((Boolean) low0Var.d.invoke(str)).booleanValue()) {
                    lp90 lp90Var = new lp90(low0Var.e, new hk90(str, null, null, null, null, null, null, 1022));
                    if (!zBooleanValue) {
                        low0Var.a.invoke(lp90Var);
                    } else if (!((Boolean) low0Var.c.invoke(str)).booleanValue()) {
                        low0Var.b.invoke(str);
                    }
                }
                break;
            default:
                ((xt20) this.receiver).a((xzr0) obj, (ql21) obj2);
                break;
        }
        return a011Var;
    }
}
