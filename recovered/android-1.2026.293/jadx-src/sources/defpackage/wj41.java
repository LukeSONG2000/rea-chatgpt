package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wj41 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj41(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((ee41) obj3).i.m((lo31) obj);
                break;
            default:
                ((xo51) obj3).I((bbq) obj);
                break;
        }
        return a011Var;
    }
}
