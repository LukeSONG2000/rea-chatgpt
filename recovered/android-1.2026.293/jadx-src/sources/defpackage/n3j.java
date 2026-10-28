package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n3j extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3j(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                y3j y3jVar = (y3j) this.receiver;
                int i = y3j.r;
                Object objH = y3jVar.h((String) obj, (twp) obj2);
                return objH == yfs.a ? objH : a011.a;
            default:
                return ((eu51) this.receiver).h((String) obj, (twp) obj2);
        }
    }
}
