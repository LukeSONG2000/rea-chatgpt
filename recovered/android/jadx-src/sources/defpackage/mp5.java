package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp5 implements moo {
    public final File a;
    public final voo b;
    public final zet c;
    public final d5y d;
    public final zn40 e;
    public final AtomicInteger f;
    public final ip5 g;
    public final long h;
    public final long i;
    public File j;
    public long k;
    public long l;
    public long m;

    public mp5(File file, voo vooVar, zet zetVar, d5y d5yVar, zn40 zn40Var) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = file;
        this.b = vooVar;
        this.c = zetVar;
        this.d = d5yVar;
        this.e = zn40Var;
        this.f = atomicInteger;
        this.g = new ip5();
        double d = vooVar.a;
        this.h = ovw.P(1.05d * d);
        this.i = ovw.P(d * 0.95d);
    }

    public static File c(File file) {
        return new File(cya0.t(file.getPath(), "_metadata"));
    }

    public final long a(File file, boolean z) {
        zet zetVar = this.c;
        if (!b88.G(file, zetVar)) {
            return 0L;
        }
        long jL = b88.L(file, zetVar);
        if (!b88.D(file, zetVar)) {
            return 0L;
        }
        if (z) {
            this.d.r(file, bc50.d, this.f.decrementAndGet());
        }
        return jL;
    }

    public final ArrayList b(List list) {
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            Long lP = eda0.P(10, file.getName());
            if ((lP != null ? lP.longValue() : 0L) < jCurrentTimeMillis) {
                zet zetVar = this.c;
                if (b88.D(file, zetVar)) {
                    this.d.r(file, bc50.c, this.f.decrementAndGet());
                }
                if (b88.G(c(file), zetVar)) {
                    b88.D(c(file), zetVar);
                }
                file = null;
            }
            if (file != null) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    public final File d(Set set) {
        Object obj = null;
        if (!f()) {
            return null;
        }
        ArrayList arrayListB = b(fee.m1(g()));
        this.e.getClass();
        this.m = System.currentTimeMillis();
        this.f.set(arrayListB.size());
        Iterator it = arrayListB.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            File file = (File) next;
            if (!set.contains(file) && !e(file, this.h)) {
                obj = next;
                break;
            }
        }
        return (File) obj;
    }

    public final boolean e(File file, long j) {
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long lP = eda0.P(10, file.getName());
        return (lP != null ? lP.longValue() : 0L) >= jCurrentTimeMillis - j;
    }

    public final boolean f() {
        boolean zG = b88.G(this.a, this.c);
        File file = this.a;
        if (zG) {
            if (!file.isDirectory()) {
                ku0.O(this.c, 5, gee.O(yet.b, yet.c), new lp5(this, (byte) 1), null, 56);
                return false;
            }
            if (b88.z(this.a, this.c)) {
                return true;
            }
            ku0.O(this.c, 5, gee.O(yet.b, yet.c), new lp5(this, (byte) 0), null, 56);
            return false;
        }
        synchronized (file) {
            if (b88.G(this.a, this.c)) {
                return true;
            }
            if (b88.N(this.a, this.c)) {
                return true;
            }
            ku0.O(this.c, 5, gee.O(yet.b, yet.c), new lp5(this, (byte) 2), null, 56);
            return false;
        }
    }

    public final List g() {
        File[] fileArr = (File[]) b88.V(this.a, null, this.c, new yh0(this.g, (byte) 27));
        if (fileArr == null) {
            fileArr = new File[0];
        }
        return wr3.S0(fileArr);
    }

    @Override // defpackage.moo
    public final File h() {
        File file = null;
        if (!f()) {
            return null;
        }
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.m;
        voo vooVar = this.b;
        long j = vooVar.g;
        zet zetVar = this.c;
        if (jCurrentTimeMillis > j) {
            ArrayList arrayListB = b(g());
            Iterator it = arrayListB.iterator();
            long jL = 0;
            while (it.hasNext()) {
                jL += b88.L((File) it.next(), zetVar);
            }
            long j2 = vooVar.f;
            long jA = jL - j2;
            if (jA > 0) {
                ku0.O(this.c, 5, gee.O(yet.b, yet.c), new jp5(jL, j2, jA), null, 56);
                for (File file2 : fee.m1(arrayListB)) {
                    if (jA > 0) {
                        jA = (jA - a(file2, true)) - a(c(file2), false);
                    }
                }
            }
            this.m = System.currentTimeMillis();
        }
        File file3 = (File) fee.S0(g());
        if (file3 != null) {
            File file4 = this.j;
            long j3 = this.k;
            if (b79.u(file4, file3)) {
                boolean zE = e(file3, this.i);
                boolean z = b88.L(file3, zetVar) < vooVar.b;
                boolean z2 = j3 < ((long) vooVar.d);
                if (zE && z && z2) {
                    this.k = j3 + 1;
                    this.l = System.currentTimeMillis();
                    file = file3;
                }
            }
        }
        if (file == null) {
            file = new File(this.a, String.valueOf(System.currentTimeMillis()));
            File file5 = this.j;
            long j4 = this.l;
            if (file5 != null) {
                this.d.d(file5, new dp5(j4, this.k));
            }
            this.j = file;
            this.k = 1L;
            this.l = System.currentTimeMillis();
            this.f.incrementAndGet();
        }
        return file;
    }

    @Override // defpackage.moo
    public final File n(File file) {
        boolean zU = b79.u(file.getParent(), this.a.getPath());
        byte b = 10;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        if (!zU) {
            ku0.O(this.c, 2, gee.O(yetVar2, yetVar), new ph0(file, this, b), null, 56);
        }
        if (eda0.P(10, file.getName()) != null) {
            return c(file);
        }
        ku0.O(this.c, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 0), null, 56);
        return null;
    }

    @Override // defpackage.moo
    public final File t() {
        if (f()) {
            return this.a;
        }
        return null;
    }
}
