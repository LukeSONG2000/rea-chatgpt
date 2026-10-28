package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7o extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p7o(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((iws0) this.receiver).c(((p1g0) obj).a);
                break;
            case 1:
                ((n19) this.receiver).F((jtq) obj);
                break;
            case 2:
                ((nh61) this.receiver).getClass();
                break;
            default:
                ((nh61) this.receiver).getClass();
                break;
        }
        return Boolean.valueOf(((zot) obj) instanceof apt);
    }
}
