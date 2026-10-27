package defpackage;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tdj0 extends v9j0 {
    public final HttpURLConnection i;
    public final AtomicBoolean j;
    public WritableByteChannel k;
    public OutputStream l;
    public final /* synthetic */ dej0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdj0(dej0 dej0Var, Executor executor, ydj0 ydj0Var, HttpURLConnection httpURLConnection, ugj0 ugj0Var) {
        super(executor, ydj0Var, ugj0Var);
        this.m = dej0Var;
        this.j = new AtomicBoolean(false);
        this.i = httpURLConnection;
    }

    @Override // defpackage.v9j0
    public final void a(Exception exc) {
        this.m.b(new zzx("Exception received from UploadDataProvider", exc));
    }
}
