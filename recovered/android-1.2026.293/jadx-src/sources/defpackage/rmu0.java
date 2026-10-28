package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rmu0 implements h1b {
    public static final HashSet l = new HashSet();
    public final File a;
    public final hw70 b;
    public final x2b c;
    public final z1b d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public long i;
    public boolean j;
    public Cache$CacheException k;

    public rmu0(File file, hw70 hw70Var, vhw0 vhw0Var) {
        boolean zAdd;
        x2b x2bVar = new x2b();
        x2bVar.a = new HashMap();
        x2bVar.b = new SparseArray();
        x2bVar.c = new SparseBooleanArray();
        x2bVar.d = new SparseBooleanArray();
        u2b u2bVar = new u2b(vhw0Var);
        v2b v2bVar = file != null ? new v2b(new File(file, "cached_content_index.exi")) : null;
        x2bVar.e = u2bVar;
        x2bVar.f = v2bVar;
        z1b z1bVar = new z1b((Object) vhw0Var, (byte) 0);
        synchronized (rmu0.class) {
            zAdd = l.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            t72.g("Another SimpleCache instance uses the folder: ", file);
            throw null;
        }
        this.a = file;
        this.b = hw70Var;
        this.c = x2bVar;
        this.d = z1bVar;
        this.e = new HashMap();
        this.f = new Random();
        this.g = true;
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new qmu0(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void l(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        cn71.h("SimpleCache", str);
        throw new Cache$CacheException(str);
    }

    public static synchronized void u(File file) {
        l.remove(file.getAbsoluteFile());
    }

    @Override // defpackage.h1b
    public final synchronized long a() {
        return this.h;
    }

    @Override // defpackage.h1b
    public final synchronized qfp b(String str) {
        t2b t2bVarA;
        mk81.t(!this.j);
        t2bVarA = this.c.a(str);
        return t2bVarA != null ? t2bVarA.e : s2u.c;
    }

    @Override // defpackage.h1b
    public final synchronized void c(smu0 smu0Var) {
        mk81.t(!this.j);
        t2b t2bVarA = this.c.a(smu0Var.a);
        t2bVarA.getClass();
        long j = smu0Var.b;
        ArrayList arrayList = t2bVarA.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((s2b) arrayList.get(i)).a == j) {
                arrayList.remove(i);
                this.c.d(t2bVarA.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.h1b
    public final synchronized smu0 d(long j, long j2, String str) {
        smu0 smu0VarE;
        mk81.t(!this.j);
        k();
        while (true) {
            smu0VarE = e(j, j2, str);
            if (smu0VarE == null) {
                wait();
            }
        }
        return smu0VarE;
    }

    @Override // defpackage.h1b
    public final synchronized smu0 e(long j, long j2, String str) {
        mk81.t(!this.j);
        k();
        smu0 smu0VarN = n(j, j2, str);
        if (smu0VarN.d) {
            return t(str, smu0VarN);
        }
        t2b t2bVarB = this.c.b(str);
        long j3 = smu0VarN.c;
        ArrayList arrayList = t2bVarB.d;
        for (int i = 0; i < arrayList.size(); i++) {
            s2b s2bVar = (s2b) arrayList.get(i);
            long j4 = s2bVar.a;
            if (j4 <= j) {
                long j5 = s2bVar.b;
                if (j5 == -1 || j4 + j5 > j) {
                    return null;
                }
            } else {
                if (j3 == -1 || j + j3 > j4) {
                    return null;
                }
            }
        }
        arrayList.add(new s2b(j, j3));
        return smu0VarN;
    }

    @Override // defpackage.h1b
    public final synchronized File f(long j, long j2, String str) {
        t2b t2bVarA;
        File file;
        try {
            mk81.t(!this.j);
            k();
            t2bVarA = this.c.a(str);
            t2bVarA.getClass();
            mk81.t(t2bVarA.a(j, j2));
            if (!this.a.exists()) {
                l(this.a);
                s();
            }
            hw70 hw70Var = this.b;
            if (j2 != -1) {
                TreeSet treeSet = hw70Var.b;
                while (hw70Var.c + j2 > hw70Var.a && !treeSet.isEmpty()) {
                    q((smu0) treeSet.first());
                }
            } else {
                hw70Var.getClass();
            }
            file = new File(this.a, Integer.toString(this.f.nextInt(10)));
            if (!file.exists()) {
                l(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return smu0.c(file, t2bVarA.a, j, System.currentTimeMillis());
    }

    @Override // defpackage.h1b
    public final synchronized void g(String str, w8e0 w8e0Var) {
        mk81.t(!this.j);
        k();
        x2b x2bVar = this.c;
        t2b t2bVarB = x2bVar.b(str);
        s2u s2uVar = t2bVarB.e;
        s2u s2uVarB = s2uVar.b(w8e0Var);
        t2bVarB.e = s2uVarB;
        if (!s2uVarB.equals(s2uVar)) {
            ((w2b) x2bVar.e).a(t2bVarB);
        }
        try {
            this.c.f();
        } catch (IOException e) {
            throw new Cache$CacheException(e);
        }
    }

    @Override // defpackage.h1b
    public final synchronized void h(File file, long j) {
        boolean z = true;
        mk81.t(!this.j);
        if (file.exists()) {
            if (j == 0) {
                file.delete();
                return;
            }
            smu0 smu0VarB = smu0.b(file, j, -9223372036854775807L, this.c);
            smu0VarB.getClass();
            t2b t2bVarA = this.c.a(smu0VarB.a);
            t2bVarA.getClass();
            mk81.t(t2bVarA.a(smu0VarB.b, smu0VarB.c));
            long jA = qfp.a(t2bVarA.e);
            if (jA != -1) {
                if (smu0VarB.b + smu0VarB.c > jA) {
                    z = false;
                }
                mk81.t(z);
            }
            if (this.d == null) {
                j(smu0VarB);
                this.c.f();
                notifyAll();
                return;
            }
            try {
                this.d.s(smu0VarB.c, smu0VarB.f, file.getName());
                j(smu0VarB);
                try {
                    this.c.f();
                    notifyAll();
                    return;
                } catch (IOException e) {
                    throw new Cache$CacheException(e);
                }
            } catch (IOException e2) {
                throw new Cache$CacheException(e2);
            }
        }
    }

    @Override // defpackage.h1b
    public final synchronized void i(String str) {
        mk81.t(!this.j);
        Iterator it = m(str).iterator();
        while (it.hasNext()) {
            r((smu0) it.next());
        }
    }

    public final void j(smu0 smu0Var) {
        String str = smu0Var.a;
        this.c.b(str).c.add(smu0Var);
        this.i += smu0Var.c;
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hw70) arrayList.get(size)).a(this, smu0Var);
            }
        }
        this.b.a(this, smu0Var);
    }

    public final synchronized void k() {
        Cache$CacheException cache$CacheException = this.k;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized TreeSet m(String str) {
        t2b t2bVarA;
        try {
            mk81.t(!this.j);
            t2bVarA = this.c.a(str);
        } catch (Throwable th) {
            throw th;
        }
        return (t2bVarA == null || t2bVarA.c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) t2bVarA.c);
    }

    public final smu0 n(long j, long j2, String str) {
        smu0 smu0Var;
        long j3;
        t2b t2bVarA = this.c.a(str);
        if (t2bVarA == null) {
            return new smu0(str, j, j2, -9223372036854775807L, null);
        }
        while (true) {
            smu0 smu0Var2 = new smu0(t2bVarA.b, j, -1L, -9223372036854775807L, null);
            TreeSet treeSet = t2bVarA.c;
            smu0Var = (smu0) treeSet.floor(smu0Var2);
            if (smu0Var == null || smu0Var.b + smu0Var.c <= j) {
                smu0 smu0Var3 = (smu0) treeSet.ceiling(smu0Var2);
                if (smu0Var3 != null) {
                    long jMin = smu0Var3.b - j;
                    if (j2 != -1) {
                        jMin = Math.min(jMin, j2);
                    }
                    j3 = jMin;
                } else {
                    j3 = j2;
                }
                smu0Var = new smu0(t2bVarA.b, j, j3, -9223372036854775807L, null);
            }
            if (!smu0Var.d) {
                break;
            }
            File file = smu0Var.e;
            file.getClass();
            if (file.length() == smu0Var.c) {
                break;
            }
            s();
        }
        return smu0Var;
    }

    public final void o() {
        long jAbs;
        x2b x2bVar = this.c;
        File file = this.a;
        if (!file.exists()) {
            try {
                l(file);
            } catch (Cache$CacheException e) {
                this.k = e;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            cn71.h("SimpleCache", str);
            this.k = new Cache$CacheException(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jAbs = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    jAbs = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    cn71.h("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        this.h = jAbs;
        if (jAbs == -1) {
            try {
                long jNextLong = new SecureRandom().nextLong();
                jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
                File file3 = new File(file, evx0.s(Long.toString(jAbs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    pl.i("Failed to create UID file: ", file3);
                    jAbs = 0;
                }
                this.h = jAbs;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                cn71.i("SimpleCache", str2, e2);
                this.k = new Cache$CacheException(str2, e2);
                return;
            }
        }
        try {
            x2bVar.c(jAbs);
            z1b z1bVar = this.d;
            if (z1bVar != null) {
                z1bVar.k(this.h);
                HashMap mapH = z1bVar.h();
                p(file, true, fileArrListFiles, mapH);
                z1bVar.q(mapH.keySet());
            } else {
                p(file, true, fileArrListFiles, null);
            }
            l011 it = vn50.l(((HashMap) x2bVar.a).keySet()).iterator();
            while (it.hasNext()) {
                x2bVar.d((String) it.next());
            }
            try {
                x2bVar.f();
            } catch (IOException e3) {
                cn71.i("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            cn71.i("SimpleCache", str3, e4);
            this.k = new Cache$CacheException(str3, e4);
        }
    }

    public final void p(File file, boolean z, File[] fileArr, Map map) {
        long j;
        long j2;
        if (fileArr == null || fileArr.length == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z && name.indexOf(46) == -1) {
                p(file2, false, file2.listFiles(), map);
            } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                y1b y1bVar = map != null ? (y1b) map.remove(name) : null;
                if (y1bVar != null) {
                    j = y1bVar.a;
                    j2 = y1bVar.b;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                smu0 smu0VarB = smu0.b(file2, j, j2, this.c);
                if (smu0VarB != null) {
                    j(smu0VarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void q(smu0 smu0Var) {
        mk81.t(!this.j);
        r(smu0Var);
    }

    public final void r(smu0 smu0Var) {
        String str = smu0Var.a;
        long j = smu0Var.c;
        File file = smu0Var.e;
        x2b x2bVar = this.c;
        t2b t2bVarA = x2bVar.a(str);
        if (t2bVarA == null || !t2bVarA.c.remove(smu0Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        this.i -= j;
        z1b z1bVar = this.d;
        if (z1bVar != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) z1bVar.c).getClass();
                try {
                    ((vhw0) z1bVar.b).getWritableDatabase().delete((String) z1bVar.c, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } catch (IOException unused) {
                l0e.l("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        x2bVar.d(t2bVarA.b);
        ArrayList arrayList = (ArrayList) this.e.get(smu0Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hw70 hw70Var = (hw70) arrayList.get(size);
                hw70Var.b.remove(smu0Var);
                hw70Var.c -= j;
            }
        }
        hw70 hw70Var2 = this.b;
        hw70Var2.b.remove(smu0Var);
        hw70Var2.c -= j;
    }

    @Override // defpackage.h1b
    public final synchronized void release() {
        File file;
        if (this.j) {
            return;
        }
        this.e.clear();
        s();
        try {
            try {
                this.c.f();
                file = this.a;
            } catch (IOException e) {
                cn71.i("SimpleCache", "Storing index file failed", e);
                file = this.a;
            }
            u(file);
            this.j = true;
        } catch (Throwable th) {
            u(this.a);
            this.j = true;
            throw th;
        }
    }

    public final void s() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.a).values()).iterator();
        while (it.hasNext()) {
            for (smu0 smu0Var : ((t2b) it.next()).c) {
                File file = smu0Var.e;
                file.getClass();
                if (file.length() != smu0Var.c) {
                    arrayList.add(smu0Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            r((smu0) arrayList.get(i));
        }
    }

    public final smu0 t(String str, smu0 smu0Var) {
        boolean z;
        File file;
        long j = smu0Var.c;
        File file2 = smu0Var.e;
        if (!this.g) {
            return smu0Var;
        }
        file2.getClass();
        String name = file2.getName();
        long j2 = smu0Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        z1b z1bVar = this.d;
        if (z1bVar != null) {
            try {
                z1bVar.s(j2, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                cn71.o("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        t2b t2bVarA = this.c.a(str);
        t2bVarA.getClass();
        TreeSet treeSet = t2bVarA.c;
        mk81.t(treeSet.remove(smu0Var));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = smu0.c(parentFile, t2bVarA.a, smu0Var.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                cn71.o("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        mk81.t(smu0Var.d);
        smu0 smu0Var2 = new smu0(smu0Var.a, smu0Var.b, smu0Var.c, jCurrentTimeMillis, file);
        treeSet.add(smu0Var2);
        ArrayList arrayList = (ArrayList) this.e.get(smu0Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hw70 hw70Var = (hw70) arrayList.get(size);
                hw70Var.b.remove(smu0Var);
                hw70Var.c -= j;
                hw70Var.a(this, smu0Var2);
            }
        }
        hw70 hw70Var2 = this.b;
        hw70Var2.b.remove(smu0Var);
        hw70Var2.c -= j;
        hw70Var2.a(this, smu0Var2);
        return smu0Var2;
    }
}
