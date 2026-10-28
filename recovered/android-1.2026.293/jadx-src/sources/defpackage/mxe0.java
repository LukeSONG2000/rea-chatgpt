package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mxe0 implements Function0 {
    public static final mxe0 b = new mxe0(0);
    public static final mxe0 c = new mxe0(1);
    public static final mxe0 d = new mxe0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ mxe0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return bdv.Companion.serializer();
            case 1:
                return uev.Companion.serializer();
            default:
                return sdv.Companion.serializer();
        }
    }
}
