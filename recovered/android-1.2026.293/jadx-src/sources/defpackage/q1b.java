package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1b {
    public final h1b a;
    public final long b;
    public gkt c;
    public long d;
    public File e;
    public OutputStream f;
    public long g;
    public long h;
    public ksq0 i;

    public q1b(h1b h1bVar) {
        h1bVar.getClass();
        this.a = h1bVar;
        this.b = 5242880L;
    }

    public final void a() {
        OutputStream outputStream = this.f;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            op11.f(this.f);
            this.f = null;
            File file = this.e;
            this.e = null;
            this.a.h(file, this.g);
        } catch (Throwable th) {
            op11.f(this.f);
            this.f = null;
            File file2 = this.e;
            this.e = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(gkt gktVar) {
        long j = gktVar.g;
        long jMin = j != -1 ? Math.min(j - this.h, this.d) : -1L;
        String str = gktVar.h;
        String str2 = op11.a;
        this.e = this.a.f(gktVar.f + this.h, jMin, str);
        File file = this.e;
        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
        ksq0 ksq0Var = this.i;
        if (ksq0Var == null) {
            this.i = new ksq0(fileOutputStreamK, 20480);
        } else {
            ksq0Var.a(fileOutputStreamK);
        }
        this.f = this.i;
        this.g = 0L;
    }
}
