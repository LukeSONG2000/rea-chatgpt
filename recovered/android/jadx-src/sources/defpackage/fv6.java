package defpackage;

import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv6 {
    public final cv6 a;
    public final long b;
    public okj c;
    public long d;
    public File e;
    public OutputStream f;
    public long g;
    public long h;
    public dt50 i;

    public fv6(cv6 cv6Var) {
        cv6Var.getClass();
        this.a = cv6Var;
        this.b = 5242880L;
    }

    public final void a() {
        OutputStream outputStream = this.f;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            r4e0.f(this.f);
            this.f = null;
            File file = this.e;
            this.e = null;
            this.a.g(file, this.g);
        } catch (Throwable th) {
            r4e0.f(this.f);
            this.f = null;
            File file2 = this.e;
            this.e = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(okj okjVar) {
        long j = okjVar.g;
        long jMin = j != -1 ? Math.min(j - this.h, this.d) : -1L;
        String str = okjVar.h;
        String str2 = r4e0.a;
        this.e = this.a.f(okjVar.f + this.h, jMin, str);
        File file = this.e;
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
        dt50 dt50Var = this.i;
        if (dt50Var == null) {
            this.i = new dt50(fileOutputStreamK, 20480);
        } else {
            dt50Var.b(fileOutputStreamK);
        }
        this.f = this.i;
        this.g = 0L;
    }
}
