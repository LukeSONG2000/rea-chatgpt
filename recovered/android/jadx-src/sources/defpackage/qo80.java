package defpackage;

import android.database.SQLException;
import android.os.ConditionVariable;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qo80 implements cv6 {
    public static final HashSet l = new HashSet();
    public final File a;
    public final hhu b;
    public final d860 c;
    public final yye0 d;
    public final HashMap e;
    public final Random f;
    public final boolean g;
    public long h;
    public long i;
    public boolean j;
    public Cache$CacheException k;

    public qo80(File file, hhu hhuVar, xx90 xx90Var) {
        boolean zAdd;
        d860 d860Var = new d860(xx90Var, file);
        yye0 yye0Var = new yye0(xx90Var);
        synchronized (qo80.class) {
            zAdd = l.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            zyn.v(file, "Another SimpleCache instance uses the folder: ");
            throw null;
        }
        this.a = file;
        this.b = hhuVar;
        this.c = d860Var;
        this.d = yye0Var;
        this.e = new HashMap();
        this.f = new Random();
        this.g = true;
        this.h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new po80(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void l(File file) throws Cache$CacheException {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        obi.x("SimpleCache", str);
        throw new Cache$CacheException(str);
    }

    public static synchronized void u(File file) {
        l.remove(file.getAbsoluteFile());
    }

    @Override // defpackage.cv6
    public final synchronized long a() {
        return this.h;
    }

    @Override // defpackage.cv6
    public final synchronized f6g b(String str) {
        aw6 aw6VarM;
        rpt.V(!this.j);
        aw6VarM = this.c.M(str);
        return aw6VarM != null ? aw6VarM.e : pzj.c;
    }

    @Override // defpackage.cv6
    public final synchronized void c(ro80 ro80Var) {
        rpt.V(!this.j);
        aw6 aw6VarM = this.c.M(ro80Var.a);
        aw6VarM.getClass();
        long j = ro80Var.b;
        ArrayList arrayList = aw6VarM.d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((zv6) arrayList.get(i)).a == j) {
                arrayList.remove(i);
                this.c.c0(aw6VarM.b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.cv6
    public final synchronized ro80 d(long j, long j2, String str) {
        ro80 ro80VarE;
        rpt.V(!this.j);
        k();
        while (true) {
            ro80VarE = e(j, j2, str);
            if (ro80VarE == null) {
                wait();
            }
        }
        return ro80VarE;
    }

    @Override // defpackage.cv6
    public final synchronized ro80 e(long j, long j2, String str) {
        rpt.V(!this.j);
        k();
        ro80 ro80VarN = n(j, j2, str);
        if (ro80VarN.d) {
            return t(str, ro80VarN);
        }
        aw6 aw6VarP = this.c.P(str);
        long j3 = ro80VarN.c;
        ArrayList arrayList = aw6VarP.d;
        for (int i = 0; i < arrayList.size(); i++) {
            zv6 zv6Var = (zv6) arrayList.get(i);
            long j4 = zv6Var.a;
            if (j4 <= j) {
                long j5 = zv6Var.b;
                if (j5 == -1 || j4 + j5 > j) {
                    return null;
                }
            } else {
                if (j3 == -1 || j + j3 > j4) {
                    return null;
                }
            }
        }
        arrayList.add(new zv6(j, j3));
        return ro80VarN;
    }

    @Override // defpackage.cv6
    public final synchronized File f(long j, long j2, String str) {
        aw6 aw6VarM;
        File file;
        try {
            rpt.V(!this.j);
            k();
            aw6VarM = this.c.M(str);
            aw6VarM.getClass();
            rpt.V(aw6VarM.a(j, j2));
            if (!this.a.exists()) {
                l(this.a);
                s();
            }
            hhu hhuVar = this.b;
            if (j2 != -1) {
                TreeSet treeSet = hhuVar.a;
                while (hhuVar.b + j2 > 314572800 && !treeSet.isEmpty()) {
                    q((ro80) treeSet.first());
                }
            } else {
                hhuVar.getClass();
            }
            file = new File(this.a, Integer.toString(this.f.nextInt(10)));
            if (!file.exists()) {
                l(file);
            }
        } catch (Throwable th) {
            throw th;
        }
        return ro80.c(file, aw6VarM.a, j, System.currentTimeMillis());
    }

    @Override // defpackage.cv6
    public final synchronized void g(File file, long j) {
        boolean z = true;
        rpt.V(!this.j);
        if (file.exists()) {
            if (j == 0) {
                file.delete();
                return;
            }
            ro80 ro80VarB = ro80.b(file, j, -9223372036854775807L, this.c);
            ro80VarB.getClass();
            aw6 aw6VarM = this.c.M(ro80VarB.a);
            aw6VarM.getClass();
            rpt.V(aw6VarM.a(ro80VarB.b, ro80VarB.c));
            long jA = f6g.a(aw6VarM.e);
            if (jA != -1) {
                if (ro80VarB.b + ro80VarB.c > jA) {
                    z = false;
                }
                rpt.V(z);
            }
            if (this.d == null) {
                j(ro80VarB);
                this.c.B0();
                notifyAll();
                return;
            }
            try {
                this.d.u(ro80VarB.c, ro80VarB.f, file.getName());
                j(ro80VarB);
                try {
                    this.c.B0();
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

    @Override // defpackage.cv6
    public final synchronized void h(String str) {
        rpt.V(!this.j);
        Iterator it = m(str).iterator();
        while (it.hasNext()) {
            r((ro80) it.next());
        }
    }

    @Override // defpackage.cv6
    public final synchronized void i(String str, uxf uxfVar) {
        rpt.V(!this.j);
        k();
        d860 d860Var = this.c;
        aw6 aw6VarP = d860Var.P(str);
        pzj pzjVar = aw6VarP.e;
        pzj pzjVarB = pzjVar.b(uxfVar);
        aw6VarP.e = pzjVarB;
        if (!pzjVarB.equals(pzjVar)) {
            ((dw6) d860Var.f).a(aw6VarP);
        }
        try {
            this.c.B0();
        } catch (IOException e) {
            throw new Cache$CacheException(e);
        }
    }

    public final void j(ro80 ro80Var) {
        String str = ro80Var.a;
        this.c.P(str).c.add(ro80Var);
        this.i += ro80Var.c;
        ArrayList arrayList = (ArrayList) this.e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((hhu) arrayList.get(size)).a(this, ro80Var);
            }
        }
        this.b.a(this, ro80Var);
    }

    public final synchronized void k() {
        Cache$CacheException cache$CacheException = this.k;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized TreeSet m(String str) {
        aw6 aw6VarM;
        try {
            rpt.V(!this.j);
            aw6VarM = this.c.M(str);
        } catch (Throwable th) {
            throw th;
        }
        return (aw6VarM == null || aw6VarM.c.isEmpty()) ? new TreeSet() : new TreeSet((Collection) aw6VarM.c);
    }

    public final ro80 n(long j, long j2, String str) {
        ro80 ro80Var;
        long j3;
        aw6 aw6VarM = this.c.M(str);
        if (aw6VarM == null) {
            return new ro80(str, j, j2, -9223372036854775807L, null);
        }
        while (true) {
            ro80 ro80Var2 = new ro80(aw6VarM.b, j, -1L, -9223372036854775807L, null);
            TreeSet treeSet = aw6VarM.c;
            ro80Var = (ro80) treeSet.floor(ro80Var2);
            if (ro80Var == null || ro80Var.b + ro80Var.c <= j) {
                ro80 ro80Var3 = (ro80) treeSet.ceiling(ro80Var2);
                if (ro80Var3 != null) {
                    long jMin = ro80Var3.b - j;
                    if (j2 != -1) {
                        jMin = Math.min(jMin, j2);
                    }
                    j3 = jMin;
                } else {
                    j3 = j2;
                }
                ro80Var = new ro80(aw6VarM.b, j, j3, -9223372036854775807L, null);
            }
            if (!ro80Var.d) {
                break;
            }
            File file = ro80Var.e;
            file.getClass();
            if (file.length() == ro80Var.c) {
                break;
            }
            s();
        }
        return ro80Var;
    }

    public final void o() {
        long jAbs;
        d860 d860Var = this.c;
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
            obi.x("SimpleCache", str);
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
                    obi.x("SimpleCache", "Malformed UID file: " + file2);
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
                File file3 = new File(file, cya0.t(Long.toString(jAbs, 16), ".uid"));
                if (!file3.createNewFile()) {
                    k4e0.g(file3, "Failed to create UID file: ");
                    jAbs = 0;
                }
                this.h = jAbs;
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                obi.y(e2, "SimpleCache", str2);
                this.k = new Cache$CacheException(str2, e2);
                return;
            }
        }
        try {
            d860Var.S(jAbs);
            yye0 yye0Var = this.d;
            if (yye0Var != null) {
                yye0Var.k(this.h);
                HashMap mapI = yye0Var.i();
                p(file, true, fileArrListFiles, mapI);
                yye0Var.t(mapI.keySet());
            } else {
                p(file, true, fileArrListFiles, null);
            }
            ejd0 it = fms.k(((HashMap) d860Var.b).keySet()).iterator();
            while (it.hasNext()) {
                d860Var.c0((String) it.next());
            }
            try {
                d860Var.B0();
            } catch (IOException e3) {
                obi.y(e3, "SimpleCache", "Storing index file failed");
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            obi.y(e4, "SimpleCache", str3);
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
                nv6 nv6Var = map != null ? (nv6) map.remove(name) : null;
                if (nv6Var != null) {
                    j = nv6Var.a;
                    j2 = nv6Var.b;
                } else {
                    j = -1;
                    j2 = -9223372036854775807L;
                }
                ro80 ro80VarB = ro80.b(file2, j, j2, this.c);
                if (ro80VarB != null) {
                    j(ro80VarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void q(ro80 ro80Var) {
        rpt.V(!this.j);
        r(ro80Var);
    }

    public final void r(ro80 ro80Var) {
        String str = ro80Var.a;
        long j = ro80Var.c;
        File file = ro80Var.e;
        d860 d860Var = this.c;
        aw6 aw6VarM = d860Var.M(str);
        if (aw6VarM == null || !aw6VarM.c.remove(ro80Var)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        this.i -= j;
        yye0 yye0Var = this.d;
        if (yye0Var != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) yye0Var.b).getClass();
                try {
                    ((xx90) yye0Var.a).getWritableDatabase().delete((String) yye0Var.b, "name = ?", new String[]{name});
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } catch (IOException unused) {
                or6.m("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        d860Var.c0(aw6VarM.b);
        ArrayList arrayList = (ArrayList) this.e.get(ro80Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hhu hhuVar = (hhu) arrayList.get(size);
                hhuVar.a.remove(ro80Var);
                hhuVar.b -= j;
            }
        }
        hhu hhuVar2 = this.b;
        hhuVar2.a.remove(ro80Var);
        hhuVar2.b -= j;
    }

    public final void s() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.b).values()).iterator();
        while (it.hasNext()) {
            for (ro80 ro80Var : ((aw6) it.next()).c) {
                File file = ro80Var.e;
                file.getClass();
                if (file.length() != ro80Var.c) {
                    arrayList.add(ro80Var);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            r((ro80) arrayList.get(i));
        }
    }

    public final ro80 t(String str, ro80 ro80Var) {
        boolean z;
        File file;
        long j = ro80Var.c;
        File file2 = ro80Var.e;
        if (!this.g) {
            return ro80Var;
        }
        file2.getClass();
        String name = file2.getName();
        long j2 = ro80Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        yye0 yye0Var = this.d;
        if (yye0Var != null) {
            try {
                yye0Var.u(j2, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                obi.K("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z = false;
        } else {
            z = true;
        }
        aw6 aw6VarM = this.c.M(str);
        aw6VarM.getClass();
        TreeSet treeSet = aw6VarM.c;
        rpt.V(treeSet.remove(ro80Var));
        file2.getClass();
        if (z) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = ro80.c(parentFile, aw6VarM.a, ro80Var.b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                obi.K("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        rpt.V(ro80Var.d);
        ro80 ro80Var2 = new ro80(ro80Var.a, ro80Var.b, ro80Var.c, jCurrentTimeMillis, file);
        treeSet.add(ro80Var2);
        ArrayList arrayList = (ArrayList) this.e.get(ro80Var.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hhu hhuVar = (hhu) arrayList.get(size);
                hhuVar.a.remove(ro80Var);
                hhuVar.b -= j;
                hhuVar.a(this, ro80Var2);
            }
        }
        hhu hhuVar2 = this.b;
        hhuVar2.a.remove(ro80Var);
        hhuVar2.b -= j;
        hhuVar2.a(this, ro80Var2);
        return ro80Var2;
    }
}
