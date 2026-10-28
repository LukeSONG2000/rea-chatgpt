package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxe0 implements Function0 {
    public static final qxe0 b = new qxe0(0);
    public static final qxe0 c = new qxe0(1);
    public static final qxe0 d = new qxe0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ qxe0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return jdv.Companion.serializer();
            case 1:
                return mdv.Companion.serializer();
            default:
                return pdv.Companion.serializer();
        }
    }
}
