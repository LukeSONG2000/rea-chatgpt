package defpackage;

import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fyw implements Closeable {
    public static final Pattern o = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final vxw p = new vxw();
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
    public final uxw n = new uxw(this, 0);
    public final byte e = 2;
    public final byte g = 2;
    public final int f = 10485760;

    public fyw(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static void B(File file, File file2, boolean z) throws IOException {
        if (z) {
            b(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void F(String str) {
        if (o.matcher(str).matches()) {
            return;
        }
        ll.f(vri0.o("keys must match regex [a-z0-9_-]{1,64}: \"", str, "\""));
    }

    public static void b(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static fyw j(File file) throws IOException {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                B(file2, file3, false);
            }
        }
        fyw fywVar = new fyw(file);
        File file4 = fywVar.b;
        if (file4.exists()) {
            try {
                fywVar.l();
                fywVar.k();
                fywVar.i = new BufferedWriter(new OutputStreamWriter(q.i(file4, new FileOutputStream(file4, true), true), lp11.a));
                return fywVar;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                fywVar.close();
                lp11.b(fywVar.a);
            }
        }
        file.mkdirs();
        fyw fywVar2 = new fyw(file);
        fywVar2.v();
        return fywVar2;
    }

    public final void C() {
        while (this.h > this.f) {
            w((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
        }
    }

    public final synchronized void a(xxw xxwVar, boolean z) {
        zxw zxwVar = xxwVar.a;
        if (zxwVar.d != xxwVar) {
            throw new IllegalStateException();
        }
        if (z && !zxwVar.c) {
            for (int i = 0; i < this.g; i++) {
                if (!xxwVar.b[i]) {
                    xxwVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!zxwVar.b(i).exists()) {
                    xxwVar.a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.g; i2++) {
            File fileB = zxwVar.b(i2);
            if (!z) {
                b(fileB);
            } else if (fileB.exists()) {
                File fileA = zxwVar.a(i2);
                fileB.renameTo(fileA);
                long j = zxwVar.b[i2];
                long length = fileA.length();
                zxwVar.b[i2] = length;
                this.h = (this.h - j) + length;
            }
        }
        this.k++;
        zxwVar.d = null;
        if (zxwVar.c || z) {
            zxwVar.c = true;
            this.i.write("CLEAN " + zxwVar.a + zxwVar.c() + '\n');
            if (z) {
                this.l++;
            }
        } else {
            this.j.remove(zxwVar.a);
            this.i.write("REMOVE " + zxwVar.a + '\n');
        }
        this.i.flush();
        if (this.h > this.f || i()) {
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
                xxw xxwVar = ((zxw) it.next()).d;
                if (xxwVar != null) {
                    xxwVar.a();
                }
            }
            C();
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final xxw d(String str) {
        synchronized (this) {
            try {
                if (this.i == null) {
                    throw new IllegalStateException("cache is closed");
                }
                F(str);
                zxw zxwVar = (zxw) this.j.get(str);
                if (zxwVar == null) {
                    zxwVar = new zxw(this, str);
                    this.j.put(str, zxwVar);
                } else if (zxwVar.d != null) {
                    return null;
                }
                xxw xxwVar = new xxw(this, zxwVar);
                zxwVar.d = xxwVar;
                this.i.write("DIRTY " + str + '\n');
                this.i.flush();
                return xxwVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized byw g(String str) {
        InputStream inputStream;
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        F(str);
        zxw zxwVar = (zxw) this.j.get(str);
        if (zxwVar == null) {
            return null;
        }
        if (!zxwVar.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.g];
        for (int i = 0; i < this.g; i++) {
            try {
                File fileA = zxwVar.a(i);
                inputStreamArr[i] = q.f(fileA, new FileInputStream(fileA));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    lp11.a(inputStream);
                }
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) ("READ " + str + '\n'));
        if (i()) {
            this.m.submit(this.n);
        }
        return new byw(inputStreamArr);
    }

    public final boolean i() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    public final void k() throws IOException {
        b(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            zxw zxwVar = (zxw) it.next();
            xxw xxwVar = zxwVar.d;
            byte b = this.g;
            int i = 0;
            if (xxwVar == null) {
                while (i < b) {
                    this.h += zxwVar.b[i];
                    i++;
                }
            } else {
                zxwVar.d = null;
                while (i < b) {
                    b(zxwVar.a(i));
                    b(zxwVar.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void l() {
        File file = this.b;
        i2x0 i2x0Var = new i2x0(q.f(file, new FileInputStream(file)), lp11.a);
        try {
            String strA = i2x0Var.a();
            String strA2 = i2x0Var.a();
            String strA3 = i2x0Var.a();
            String strA4 = i2x0Var.a();
            String strA5 = i2x0Var.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e).equals(strA3) || !Integer.toString(this.g).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    q(i2x0Var.a());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    lp11.a(i2x0Var);
                    return;
                }
            }
        } catch (Throwable th) {
            lp11.a(i2x0Var);
            throw th;
        }
    }

    public final void q(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            rl.g("unexpected journal line: ".concat(str));
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
        zxw zxwVar = (zxw) linkedHashMap.get(strSubstring);
        if (zxwVar == null) {
            zxwVar = new zxw(this, strSubstring);
            linkedHashMap.put(strSubstring, zxwVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                zxwVar.d = new xxw(this, zxwVar);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                rl.g("unexpected journal line: ".concat(str));
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        zxwVar.c = true;
        zxwVar.d = null;
        if (strArrSplit.length != zxwVar.e.g) {
            pl.k("unexpected journal line: ", Arrays.toString(strArrSplit));
            return;
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                zxwVar.b[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                pl.k("unexpected journal line: ", Arrays.toString(strArrSplit));
                return;
            }
        }
    }

    public final synchronized void v() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            File file = this.c;
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(q.k(new FileOutputStream(file), file), lp11.a));
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
                for (zxw zxwVar : this.j.values()) {
                    if (zxwVar.d != null) {
                        bufferedWriter2.write("DIRTY " + zxwVar.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + zxwVar.a + zxwVar.c() + '\n');
                    }
                }
                bufferedWriter2.close();
                if (this.b.exists()) {
                    B(this.b, this.d, true);
                }
                B(this.c, this.b, false);
                this.d.delete();
                File file2 = this.b;
                this.i = new BufferedWriter(new OutputStreamWriter(q.i(file2, new FileOutputStream(file2, true), true), lp11.a));
            } catch (Throwable th) {
                bufferedWriter2.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void w(String str) {
        try {
            if (this.i == null) {
                throw new IllegalStateException("cache is closed");
            }
            F(str);
            zxw zxwVar = (zxw) this.j.get(str);
            if (zxwVar != null && zxwVar.d == null) {
                for (int i = 0; i < this.g; i++) {
                    File fileA = zxwVar.a(i);
                    if (fileA.exists() && !fileA.delete()) {
                        throw new IOException("failed to delete " + fileA);
                    }
                    long j = this.h;
                    long[] jArr = zxwVar.b;
                    this.h = j - jArr[i];
                    jArr[i] = 0;
                }
                this.k++;
                this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                this.j.remove(str);
                if (i()) {
                    this.m.submit(this.n);
                }
            }
        } finally {
        }
    }
}
