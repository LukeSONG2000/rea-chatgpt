package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tr60 extends w770 implements Function0 {
    public static final tr60 b;
    public static final tr60 c;
    public static final tr60 d;
    public static final tr60 e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new tr60(i, (byte) 0);
        c = new tr60(i, (byte) 1);
        d = new tr60(i, (byte) 2);
        e = new tr60(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr60(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Error while processing and persisting a JVM report";
            case 1:
                return new w2b0(Looper.getMainLooper());
            case 2:
                return u6o0.Companion.serializer();
            case 3:
                return "webview.longTask";
            default:
                return new cno0(new fpr0(true, null));
        }
    }
}
