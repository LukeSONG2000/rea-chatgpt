package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pw51 {
    public final t0y0 b;
    public boolean d;
    public final ega0 a = mwq.M(6, "FileService");
    public final Object c = new Object();

    public pw51(cn5 cn5Var, xv51 xv51Var) {
        this.b = new t0y0(new wjr(cn5Var, this, (byte) 8));
        xv51Var.d(new ow51(this, null));
    }

    public final void a(File file, String str) {
        if (!file.exists() || lb00.E0(file)) {
            return;
        }
        ega0.f(this.a, vri0.o("file cleanup on ", str, " failed"), null, null, 14);
    }

    public final File b() {
        File file;
        synchronized (this.c) {
            if (this.d) {
                throw new IOException("File service has been released");
            }
            file = (File) this.b.getValue();
        }
        return file;
    }

    public final nh01 c(String str) {
        mh01 mh01Var;
        try {
            synchronized (this.c) {
                try {
                    if (this.d) {
                        throw new IOException("File service has been released");
                    }
                    if (!b().isDirectory() && !b().mkdirs() && !b().isDirectory()) {
                        throw new IOException("Unable to create account cache directory");
                    }
                    mh01Var = new mh01(File.createTempFile(UUID.randomUUID().toString(), str, b()));
                } catch (Throwable th) {
                    throw th;
                }
            }
            return mh01Var;
        } catch (IOException e) {
            ega0.d(this.a, "Unable to create temporary file: failure=".concat(e.getClass().getSimpleName()), null, null, 14);
            return new jh01(e);
        }
    }
}
