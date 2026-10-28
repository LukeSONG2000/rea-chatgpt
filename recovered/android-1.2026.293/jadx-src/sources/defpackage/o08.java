package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o08 implements ahz {
    public final /* synthetic */ byte a;

    public /* synthetic */ o08(byte b) {
        this.a = b;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return Boolean.TRUE;
            case 2:
                return null;
            case 3:
                return Collections.singleton("PaymentSheet");
            case 4:
                return new b50((byte) 24);
            case 5:
                return Boolean.FALSE;
            default:
                return new rwc0();
        }
    }
}
