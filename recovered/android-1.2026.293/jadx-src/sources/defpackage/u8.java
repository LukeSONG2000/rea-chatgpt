package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u8 implements Function0 {
    public static final u8 b = new u8(0);
    public static final u8 c = new u8(1);
    public static final u8 d = new u8(2);
    public static final u8 e = new u8(3);
    public static final u8 f = new u8(4);
    public static final u8 g = new u8(5);
    public static final u8 h = new u8(6);
    public static final u8 i = new u8(7);
    public static final u8 j = new u8(8);
    public static final u8 k = new u8(9);
    public static final u8 l = new u8(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ u8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ixu.INSTANCE.serializer();
            case 1:
                return mxr0.INSTANCE.serializer();
            case 2:
                return w0v.INSTANCE.serializer();
            case 3:
                return ewp0.y(e1t0.a, o2p0.e(imv.class));
            case 4:
                return ewp0.y(e1t0.a, o2p0.e(jiv.class));
            case 5:
                return ewp0.y(e1t0.a, o2p0.e(pnv.class));
            case 6:
                return hpz.Companion.serializer();
            case 7:
                return r6v.Companion.serializer();
            case 8:
                return xhv.Companion.serializer();
            case 9:
                return ccv.INSTANCE.serializer();
            default:
                return npv.Companion.serializer();
        }
    }
}
