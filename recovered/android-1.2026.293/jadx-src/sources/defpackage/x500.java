package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x500 extends xs10 implements Function3, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x500(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                return ((y500) this.receiver).e((String) obj, (String) obj2, (twp) obj3);
            default:
                Object objP = ((d4d0) this.receiver).P(((dk6) obj).a, (String) obj2, (twp) obj3);
                return objP == yfs.a ? objP : a011.a;
        }
    }
}
