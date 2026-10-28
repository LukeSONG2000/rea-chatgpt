package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ur60 extends w770 implements Function0 {
    public static final ur60 b;
    public static final ur60 c;
    public static final ur60 d;
    public static final ur60 e;
    public static final ur60 f;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new ur60(i, (byte) 0);
        c = new ur60(i, (byte) 1);
        d = new ur60(i, (byte) 2);
        e = new ur60(i, (byte) 3);
        f = new ur60(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur60(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Error while processing and persisting an AppExit report";
            case 1:
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    if (mainLooper != null) {
                        return mainLooper.getThread();
                    }
                } catch (ClassNotFoundException | NoClassDefFoundError | NullPointerException unused) {
                }
                return null;
            case 2:
                return new nty("com.revenuecat.purchases.PostReceiptInitiationSource", cmm0.values());
            case 3:
                return m6o0.Companion.serializer();
            default:
                return "webview.navigation";
        }
    }
}
