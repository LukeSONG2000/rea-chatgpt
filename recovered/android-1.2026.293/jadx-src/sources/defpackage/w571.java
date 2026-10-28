package defpackage;

import io.sentry.q;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w571 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wb71 b;

    public /* synthetic */ w571(wb71 wb71Var, byte b) {
        this.a = b;
        this.b = wb71Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        wb71 wb71Var = this.b;
        switch (b) {
            case 0:
                gb71 gb71Var = wb71Var.r;
                if (gb71Var != null) {
                    try {
                        if (gb71Var.k != null && gb71Var.j.compareAndSet(false, true)) {
                            gb71Var.k.close();
                        }
                    } catch (IOException e) {
                        q.p(oz81.n("wb71"), "Exception when closing OutputChannel", e);
                    }
                }
                HttpURLConnection httpURLConnection = wb71Var.q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    wb71Var.q = null;
                }
                break;
            default:
                ReadableByteChannel readableByteChannel = wb71Var.n;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    wb71Var.n = null;
                }
                break;
        }
    }
}
