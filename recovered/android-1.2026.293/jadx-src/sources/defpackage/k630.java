package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k630 implements Executor {
    public final /* synthetic */ byte a;
    public final Handler b;

    public /* synthetic */ k630(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Handler handler = this.b;
        switch (b) {
            case 0:
                if (!handler.post(runnable)) {
                    ok2.p(handler);
                    break;
                }
                break;
            default:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    ok2.p(handler);
                    break;
                }
                break;
        }
    }
}
