package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r7o extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7o(g041 g041Var) {
        super(1, g041Var, g041.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((g041) this.receiver).F((us31) obj);
                break;
            case 1:
                ((ibs) this.receiver).m((nea0) obj);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sh10 sh10Var = (sh10) this.receiver;
                smw0 smw0Var = sh10Var.b;
                rh10 rh10Var = (rh10) smw0Var.getValue();
                if (rh10Var.a != zBooleanValue) {
                    smw0Var.n(null, new rh10(zBooleanValue, sh10Var.a.a(), new dnx(rh10Var.b.h()), rh10Var.d + ((long) (!zBooleanValue ? 1 : 0))));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7o(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
