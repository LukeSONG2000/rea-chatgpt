package defpackage;

import io.sentry.config.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wto implements Closeable {
    public static final ptt a;
    public static final jb10 b;

    static {
        ptt pttVar;
        try {
            Class.forName("java.nio.file.Files");
            pttVar = new umz();
        } catch (ClassNotFoundException unused) {
            pttVar = new ptt();
        }
        a = pttVar;
        String str = jb10.b;
        b = g0h.n(System.getProperty("java.io.tmpdir"));
        new to50(to50.class.getClassLoader());
    }

    public cn90 B(jb10 jb10Var) {
        File file = jb10Var.toFile();
        return new iys(bya0.m(file, file), s0c0.d);
    }

    public sr80 b(jb10 jb10Var) {
        File file = jb10Var.toFile();
        return new rp00(a.j(file, new FileOutputStream(file, true), true), new s0c0());
    }

    public void e(jb10 jb10Var, jb10 jb10Var2) throws IOException {
        if (jb10Var.toFile().renameTo(jb10Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + jb10Var + " to " + jb10Var2);
    }

    public final void h(jb10 jb10Var) throws IOException {
        ar3 ar3Var = new ar3();
        while (jb10Var != null && !n(jb10Var)) {
            ar3Var.addFirst(jb10Var);
            jb10Var = jb10Var.c();
        }
        Iterator<E> it = ar3Var.iterator();
        while (it.hasNext()) {
            i((jb10) it.next());
        }
    }

    public void i(jb10 jb10Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    public void l(jb10 jb10Var) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = jb10Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        k4e0.g(jb10Var, "failed to delete ");
    }

    public final boolean n(jb10 jb10Var) {
        return v(jb10Var) != null;
    }

    public List q(jb10 jb10Var) throws IOException {
        File file = jb10Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                k4e0.g(jb10Var, "failed to list ");
                return null;
            }
            zyn.i(jb10Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(jb10Var.e(str));
        }
        jee.k0(arrayList);
        return arrayList;
    }

    public final doo s(jb10 jb10Var) throws FileNotFoundException {
        doo dooVarV = v(jb10Var);
        if (dooVarV != null) {
            return dooVarV;
        }
        zyn.i(jb10Var, "no such file: ");
        return null;
    }

    public doo v(jb10 jb10Var) {
        File file = jb10Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new doo(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    public ott y(jb10 jb10Var) {
        return new ott(new RandomAccessFile(jb10Var.toFile(), "r"));
    }

    public sr80 z(jb10 jb10Var, boolean z) throws IOException {
        if (!z || !n(jb10Var)) {
            File file = jb10Var.toFile();
            return new rp00(a.j(file, new FileOutputStream(file, false), false), new s0c0());
        }
        throw new IOException(jb10Var + " already exists.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
