package defpackage;

import io.sentry.android.core.x0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yaj0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dej0 b;

    public /* synthetic */ yaj0(dej0 dej0Var, byte b) {
        this.a = b;
        this.b = dej0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 29;
        byte b3 = 0;
        dej0 dej0Var = this.b;
        switch (b) {
            case 0:
                tdj0 tdj0Var = dej0Var.r;
                if (tdj0Var != null) {
                    try {
                        if (tdj0Var.k != null && tdj0Var.j.compareAndSet(false, true)) {
                            tdj0Var.k.close();
                        }
                    } catch (IOException e) {
                        x0.f(e, d750.q("dej0"), "Exception when closing OutputChannel");
                    }
                }
                HttpURLConnection httpURLConnection = dej0Var.q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    dej0Var.q = null;
                }
                break;
            case 1:
                dej0Var.e.add(dej0Var.m);
                dej0Var.c(new cbj0(dej0Var, new jdt(dej0Var, b2), b3), "fireOpenConnection");
                break;
            case 2:
                ReadableByteChannel readableByteChannel = dej0Var.n;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    dej0Var.n = null;
                }
                break;
            case 3:
                dej0Var.x++;
                break;
            default:
                dej0Var.m = dej0Var.p;
                dej0Var.p = null;
                dej0Var.c(new cbj0(dej0Var, new jdt(dej0Var, b2), b3), "fireOpenConnection");
                break;
        }
    }
}
