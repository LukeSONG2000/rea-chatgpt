package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ye1 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ye1(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((cf1) this.receiver).c((a830) obj, (ql21) obj2);
                break;
            case 1:
                iws0 iws0Var = (iws0) this.receiver;
                iws0Var.a.put((hws0) obj, (duo0) obj2);
                iws0Var.b();
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((l5b0) this.receiver).a((ybq0) obj, zBooleanValue);
                break;
        }
        return a011Var;
    }
}
