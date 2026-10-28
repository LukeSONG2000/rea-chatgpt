package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 implements Function0 {
    public static final ce1 b = new ce1(0);
    public static final ce1 c = new ce1(1);
    public static final ce1 d = new ce1(2);
    public static final ce1 e = new ce1(3);
    public static final ce1 f = new ce1(4);
    public static final ce1 g = new ce1(5);
    public static final ce1 h = new ce1(6);
    public static final ce1 i = new ce1(7);
    public static final ce1 j = new ce1(8);
    public static final ce1 k = new ce1(9);
    public static final ce1 l = new ce1(10);
    public static final ce1 m = new ce1(11);
    public static final ce1 n = new ce1(12);
    public static final ce1 o = new ce1(13);
    public static final ce1 p = new ce1(14);
    public final /* synthetic */ byte a;

    public /* synthetic */ ce1(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return txu.Companion.serializer();
            case 1:
                return h0v.Companion.serializer();
            case 2:
                return fzu.INSTANCE.serializer();
            case 3:
                return ewp0.y(e1t0.a, o2p0.e(u5v.class));
            case 4:
                return ewp0.y(e1t0.a, o2p0.e(eov.class));
            case 5:
                return ewp0.y(e1t0.a, o2p0.e(ngv.class));
            case 6:
                return e6v.Companion.serializer();
            case 7:
                return oz40.Companion.serializer();
            case 8:
                return n7v.Companion.serializer();
            case 9:
                return sqh0.INSTANCE.serializer();
            case 10:
                return ghv.Companion.serializer();
            case 11:
                return jcv.INSTANCE.serializer();
            case 12:
                return w4v.INSTANCE.serializer();
            case 13:
                return u4v.INSTANCE.serializer();
            default:
                return qnv.INSTANCE.serializer();
        }
    }
}
