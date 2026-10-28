package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ywe0 implements Function0 {
    public static final ywe0 b = new ywe0(0);
    public static final ywe0 c = new ywe0(1);
    public static final ywe0 d = new ywe0(2);
    public static final ywe0 e = new ywe0(3);
    public static final ywe0 f = new ywe0(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ ywe0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ydv.Companion.serializer();
            case 1:
                return gdv.Companion.serializer();
            case 2:
                return a011.a;
            case 3:
                return null;
            default:
                return ojv.Companion.serializer();
        }
    }
}
