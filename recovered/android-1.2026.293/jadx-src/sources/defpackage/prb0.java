package defpackage;

import android.system.ErrnoException;
import android.system.Os;
import androidx.media3.muxer.MuxerException;
import io.sentry.q;
import java.io.FileDescriptor;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class prb0 {
    public final FileDescriptor a = null;
    public final gwd0 b;
    public boolean c;
    public boolean d;

    public prb0(String str) {
        this.b = new gwd0(new i200(q.l(new FileOutputStream(str), str)), true);
    }

    public final void a() {
        try {
            this.b.close();
            FileDescriptor fileDescriptor = this.a;
            if (fileDescriptor != null) {
                Os.close(fileDescriptor);
            }
            this.d = true;
            this.c = false;
        } catch (ErrnoException | MuxerException e) {
            rl.j(e);
        }
    }
}
