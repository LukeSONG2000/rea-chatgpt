package defpackage;

import io.sentry.config.a;
import io.sentry.l;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f8m implements Closeable {
    public static final Pattern o = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final at6 p = new at6(1);
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final u7m n = new u7m(this, 0);
    public final byte e = 2;
    public final byte g = 2;
    public final int f = 10485760;

    public f8m(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static void B(File file, File file2, boolean z) throws IOException {
        if (z) {
            e(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void D(String str) {
        if (o.matcher(str).matches()) {
            return;
        }
        hs0.u(pty.n("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    public static void e(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static f8m n(File file) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                B(file2, file3, false);
            }
        }
        f8m f8mVar = new f8m(file);
        File file4 = f8mVar.b;
        if (file4.exists()) {
            try {
                f8mVar.s();
                f8mVar.q();
                f8mVar.i = new BufferedWriter(new OutputStreamWriter(a.j(file4, new FileOutputStream(file4, true), true), o4e0.a));
                return f8mVar;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                f8mVar.close();
                o4e0.b(f8mVar.a);
            }
        }
        file.mkdirs();
        f8m f8mVar2 = new f8m(file);
        f8mVar2.y();
        return f8mVar2;
    }

    public final void C() {
        while (this.h > this.f) {
            z((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
        }
    }

    public final synchronized void b(b94 b94Var, boolean z) {
        x7m x7mVar = (x7m) b94Var.c;
        if (x7mVar.d != b94Var) {
            throw new IllegalStateException();
        }
        if (z && !x7mVar.c) {
            for (int i = 0; i < this.g; i++) {
                if (!((boolean[]) b94Var.d)[i]) {
                    b94Var.b();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!x7mVar.b(i).exists()) {
                    b94Var.b();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.g; i2++) {
            File fileB = x7mVar.b(i2);
            if (!z) {
                e(fileB);
            } else if (fileB.exists()) {
                File fileA = x7mVar.a(i2);
                fileB.renameTo(fileA);
                long j = x7mVar.b[i2];
                long length = fileA.length();
                x7mVar.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        x7mVar.d = null;
        if (x7mVar.c || z) {
            x7mVar.c = true;
            this.i.write("CLEAN " + x7mVar.a + x7mVar.c() + '\n');
            if (z) {
                this.l++;
            }
        } else {
            this.j.remove(x7mVar.a);
            this.i.write("REMOVE " + x7mVar.a + '\n');
        }
        this.i.flush();
        if (this.h > this.f || l()) {
            this.m.submit(this.n);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            Iterator it = new ArrayList(this.j.values()).iterator();
            while (it.hasNext()) {
                b94 b94Var = ((x7m) it.next()).d;
                if (b94Var != null) {
                    b94Var.b();
                }
            }
            C();
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final b94 h(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                D(str);
                x7m x7mVar = (x7m) this.j.get(str);
                if (x7mVar == null) {
                    x7mVar = new x7m(this, str);
                    this.j.put(str, x7mVar);
                } else if (x7mVar.d != null) {
                    return null;
                }
                b94 b94Var = new b94(this, x7mVar);
                x7mVar.d = b94Var;
                this.i.write("DIRTY " + str + '\n');
                this.i.flush();
                return b94Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized goj i(String str) {
        InputStream inputStream;
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        D(str);
        x7m x7mVar = (x7m) this.j.get(str);
        if (x7mVar == null) {
            return null;
        }
        if (!x7mVar.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.g];
        for (int i = 0; i < this.g; i++) {
            try {
                File fileA = x7mVar.a(i);
                inputStreamArr[i] = a.g(fileA, new FileInputStream(fileA));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    o4e0.a(inputStream);
                }
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) ("READ " + str + '\n'));
        if (l()) {
            this.m.submit(this.n);
        }
        return new goj(inputStreamArr, (byte) 2);
    }

    public final boolean l() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public final void q() throws IOException {
        e(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            x7m x7mVar = (x7m) it.next();
            b94 b94Var = x7mVar.d;
            byte b = this.g;
            int i = 0;
            if (b94Var == null) {
                while (i < b) {
                    this.h += x7mVar.b[i];
                    i++;
                }
            } else {
                x7mVar.d = null;
                while (i < b) {
                    e(x7mVar.a(i));
                    e(x7mVar.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void s() {
        File file = this.b;
        gba0 gba0Var = new gba0(a.g(file, new FileInputStream(file)), o4e0.a);
        try {
            String strB = gba0Var.b();
            String strB2 = gba0Var.b();
            String strB3 = gba0Var.b();
            String strB4 = gba0Var.b();
            String strB5 = gba0Var.b();
            if (!"libcore.io.DiskLruCache".equals(strB) || !"1".equals(strB2) || !Integer.toString(this.e).equals(strB3) || !Integer.toString(this.g).equals(strB4) || !"".equals(strB5)) {
                throw new IOException("unexpected journal header: [" + strB + ", " + strB2 + ", " + strB4 + ", " + strB5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    v(gba0Var.b());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    o4e0.a(gba0Var);
                    return;
                }
            }
        } catch (Throwable th) {
            o4e0.a(gba0Var);
            throw th;
        }
    }

    public final void v(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            zyn.r("unexpected journal line: ".concat(str));
            return;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.j;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        x7m x7mVar = (x7m) linkedHashMap.get(strSubstring);
        if (x7mVar == null) {
            x7mVar = new x7m(this, strSubstring);
            linkedHashMap.put(strSubstring, x7mVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                x7mVar.d = new b94(this, x7mVar);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                zyn.r("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        x7mVar.c = true;
        x7mVar.d = null;
        if (strArrSplit.length != x7mVar.e.g) {
            l.j(Arrays.toString(strArrSplit), "unexpected journal line: ");
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                x7mVar.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                l.j(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
        }
    }

    public final synchronized void y() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            File file = this.c;
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(a.k(new FileOutputStream(file), file), o4e0.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (x7m x7mVar : this.j.values()) {
                    if (x7mVar.d != null) {
                        bufferedWriter2.write("DIRTY " + x7mVar.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + x7mVar.a + x7mVar.c() + '\n');
                    }
                }
                bufferedWriter2.close();
                if (this.b.exists()) {
                    B(this.b, this.d, true);
                }
                B(this.c, this.b, false);
                this.d.delete();
                File file2 = this.b;
                this.i = new BufferedWriter(new OutputStreamWriter(a.j(file2, new FileOutputStream(file2, true), true), o4e0.a));
            } catch (Throwable th) {
                bufferedWriter2.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void z(String str) {
        try {
            if (this.i == null) {
                throw new IllegalStateException("cache is closed");
            }
            D(str);
            x7m x7mVar = (x7m) this.j.get(str);
            if (x7mVar != null && x7mVar.d == null) {
                for (int i = 0; i < this.g; i++) {
                    File fileA = x7mVar.a(i);
                    if (fileA.exists() && !fileA.delete()) {
                        throw new IOException("failed to delete " + fileA);
                    }
                    long j = this.h;
                    long[] jArr = x7mVar.b;
                    this.h = j - jArr[i];
                    jArr[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                this.j.remove(str);
                if (l()) {
                    this.m.submit(this.n);
                }
            }
        } finally {
        }
    }
}
