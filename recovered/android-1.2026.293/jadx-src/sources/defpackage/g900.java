package defpackage;

import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g900 implements Closeable {
    public static final q270 a;
    public static final ipj0 b;

    static {
        q270 q270Var;
        try {
            Class.forName("java.nio.file.Files");
            q270Var = new w8f0();
        } catch (ClassNotFoundException unused) {
            q270Var = new q270();
        }
        a = q270Var;
        String str = ipj0.b;
        b = jxd0.b(System.getProperty("java.io.tmpdir"), false);
        new wiq0(wiq0.class.getClassLoader());
    }

    public m270 B(ipj0 ipj0Var) {
        return new m270(false, new RandomAccessFile(ipj0Var.toFile(), "r"));
    }

    public m270 C(ipj0 ipj0Var) {
        return new m270(true, new RandomAccessFile(ipj0Var.toFile(), "rw"));
    }

    public fqu0 F(ipj0 ipj0Var, boolean z) throws IOException {
        if (!z || !k(ipj0Var)) {
            File file = ipj0Var.toFile();
            return new ati0(q.i(file, new FileOutputStream(file, false), false), new fcz0());
        }
        throw new IOException(ipj0Var + " already exists.");
    }

    public tuv0 I(ipj0 ipj0Var) {
        File file = ipj0Var.toFile();
        return new v360(gvx0.n(file, file), fcz0.d);
    }

    public fqu0 a(ipj0 ipj0Var) {
        File file = ipj0Var.toFile();
        return new ati0(q.i(file, new FileOutputStream(file, true), true), new fcz0());
    }

    public void b(ipj0 ipj0Var, ipj0 ipj0Var2) {
        if (ipj0Var.toFile().renameTo(ipj0Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + ipj0Var + " to " + ipj0Var2);
    }

    public final void d(ipj0 ipj0Var, boolean z) {
        ib6 ib6Var = new ib6();
        for (ipj0 ipj0VarD = ipj0Var; ipj0VarD != null && !k(ipj0VarD); ipj0VarD = ipj0VarD.d()) {
            ib6Var.addFirst(ipj0VarD);
        }
        if (z && ib6Var.isEmpty()) {
            throw new IOException(ipj0Var + " already exists.");
        }
        Iterator<E> it = ib6Var.iterator();
        while (it.hasNext()) {
            g((ipj0) it.next());
        }
    }

    public void g(ipj0 ipj0Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    public void i(ipj0 ipj0Var, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = ipj0Var.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            pl.i("failed to delete ", ipj0Var);
        } else if (z) {
            ql.e("no such file: ", ipj0Var);
        }
    }

    public final void j(ipj0 ipj0Var) {
        izs0 izs0VarG = h8p0.g(new d(this, ipj0Var, null));
        while (izs0VarG.hasNext()) {
            i((ipj0) izs0VarG.next(), false);
        }
    }

    public final boolean k(ipj0 ipj0Var) {
        return w(ipj0Var) != null;
    }

    public List l(ipj0 ipj0Var) {
        return q270.J(ipj0Var, true);
    }

    public List q(ipj0 ipj0Var) {
        return q270.J(ipj0Var, false);
    }

    public final u100 v(ipj0 ipj0Var) throws FileNotFoundException {
        u100 u100VarW = w(ipj0Var);
        if (u100VarW != null) {
            return u100VarW;
        }
        ql.e("no such file: ", ipj0Var);
        return null;
    }

    public u100 w(ipj0 ipj0Var) {
        File file = ipj0Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new u100(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
