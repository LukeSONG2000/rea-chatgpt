package defpackage;

import android.net.Uri;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lq60 {
    public final Uri a;
    public final File b;

    public lq60(Uri uri, File file) {
        this.a = uri;
        this.b = file;
    }

    public final void a() {
        File file = this.b;
        if (file != null) {
            try {
                file.delete();
            } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    public final Uri b() {
        return this.a;
    }
}
