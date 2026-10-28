package defpackage;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb71 extends p471 {
    public final HttpURLConnection i;
    public final AtomicBoolean j;
    public WritableByteChannel k;
    public OutputStream l;
    public final /* synthetic */ wb71 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb71(wb71 wb71Var, Executor executor, pb71 pb71Var, HttpURLConnection httpURLConnection, ug71 ug71Var) {
        super(executor, pb71Var, ug71Var);
        this.m = wb71Var;
        this.j = new AtomicBoolean(false);
        this.i = httpURLConnection;
    }

    @Override // defpackage.p471
    public final void a(Exception exc) {
        this.m.b(new zzx("Exception received from UploadDataProvider", exc));
    }
}
