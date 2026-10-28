package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fi8 implements Function0 {
    public static final fi8 b = new fi8(0);
    public static final fi8 c = new fi8(1);
    public static final fi8 d = new fi8(2);
    public static final fi8 e = new fi8(3);
    public static final fi8 f = new fi8(4);
    public static final fi8 g = new fi8(5);
    public static final fi8 h = new fi8(6);
    public static final fi8 i = new fi8(7);
    public static final fi8 j = new fi8(8);
    public static final fi8 k = new fi8(9);
    public static final fi8 l = new fi8(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ fi8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return r98.Companion.serializer();
            case 1:
                return azu.Companion.serializer();
            case 2:
                return c3v.Companion.serializer();
            case 3:
                return ewp0.y(e1t0.a, o2p0.e(dgv.class));
            case 4:
                return tbv.Companion.serializer();
            case 5:
                return eoh0.Companion.serializer();
            case 6:
                return tfv.INSTANCE.serializer();
            case 7:
                return cpv.INSTANCE.serializer();
            case 8:
                return mxu.INSTANCE.serializer();
            case 9:
                return wjv.Companion.serializer();
            default:
                return zbv.INSTANCE.serializer();
        }
    }
}
