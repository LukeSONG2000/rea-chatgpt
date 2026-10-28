package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q630 extends w770 implements Function0 {
    public static final q630 b;
    public static final q630 c;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new q630(i, (byte) 0);
        c = new q630(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q630(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new Handler(Looper.getMainLooper());
            default:
                return "";
        }
    }
}
