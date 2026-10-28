package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wh8 implements Function0 {
    public static final wh8 b = new wh8(0);
    public static final wh8 c = new wh8(1);
    public static final wh8 d = new wh8(2);
    public static final wh8 e = new wh8(3);
    public static final wh8 f = new wh8(4);
    public static final wh8 g = new wh8(5);
    public static final wh8 h = new wh8(6);
    public static final wh8 i = new wh8(7);
    public static final wh8 j = new wh8(8);
    public static final wh8 k = new wh8(9);
    public static final wh8 l = new wh8(10);
    public static final wh8 m = new wh8(11);
    public static final wh8 n = new wh8(12);
    public static final wh8 o = new wh8(13);
    public static final wh8 p = new wh8(14);
    public static final wh8 q = new wh8(15);
    public final /* synthetic */ byte a;

    public /* synthetic */ wh8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return hyu.Companion.serializer();
            case 1:
                return miv.Companion.serializer();
            case 2:
                return iov.Companion.serializer();
            case 3:
                return f2v.INSTANCE.serializer();
            case 4:
                return ewp0.y(e1t0.a, o2p0.e(y3v.class));
            case 5:
                return ewp0.y(e1t0.a, o2p0.e(tlv.class));
            case 6:
                return j5v.Companion.serializer();
            case 7:
                return oqx.Companion.serializer();
            case 8:
                return cav.Companion.serializer();
            case 9:
                return null;
            case 10:
                return kbv.INSTANCE.serializer();
            case 11:
                return nbv.Companion.serializer();
            case 12:
                return aai0.INSTANCE.serializer();
            case 13:
                return mhv.Companion.serializer();
            case 14:
                return n1v.INSTANCE.serializer();
            default:
                return y4v.INSTANCE.serializer();
        }
    }
}
