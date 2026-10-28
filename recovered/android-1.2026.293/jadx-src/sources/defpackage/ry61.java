package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry61 {
    public static volatile ry61 c;
    public static final Object d = new Object();
    public final byz a;
    public final AtomicLong b;

    public ry61(Context context, byte b) {
        switch (b) {
            case 1:
                this.b = new AtomicLong(-1L);
                this.a = zy81.i(context, new jly0("mlkit:vision"));
                break;
            default:
                this.b = new AtomicLong(-1L);
                this.a = zy81.i(context, new jly0("module:cronet_dynamite"));
                break;
        }
    }
}
