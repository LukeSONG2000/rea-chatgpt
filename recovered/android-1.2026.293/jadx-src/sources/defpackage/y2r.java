package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y2r implements Function1 {
    public static final y2r b = new y2r(0);
    public static final y2r c = new y2r(1);
    public static final y2r d = new y2r(2);
    public static final y2r e = new y2r(3);
    public static final y2r f = new y2r(4);
    public static final y2r g = new y2r(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ y2r(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof xuq);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return o2p0.a(obj.getClass());
            case 4:
                return a011.a;
            case 5:
                return Boolean.valueOf(obj instanceof l0y);
            default:
                return null;
        }
    }
}
