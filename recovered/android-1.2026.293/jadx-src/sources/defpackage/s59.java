package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s59 implements g200 {
    public final File a;
    public final s200 b;
    public final bn60 c;
    public final x6d0 d;
    public final osv0 e;
    public final AtomicInteger f;
    public final r59 g;
    public final long h;
    public final long i;
    public File j;
    public long k;
    public long l;
    public long m;

    public s59(File file, s200 s200Var, bn60 bn60Var, x6d0 x6d0Var, osv0 osv0Var) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = file;
        this.b = s200Var;
        this.c = bn60Var;
        this.d = x6d0Var;
        this.e = osv0Var;
        this.f = atomicInteger;
        this.g = new r59();
        double d = s200Var.a;
        this.h = hmb0.R(1.05d * d);
        this.i = hmb0.R(d * 0.95d);
    }

    public static File c(File file) {
        return new File(evx0.s(file.getPath(), "_metadata"));
    }

    public final long a(File file, boolean z) {
        bn60 bn60Var = this.c;
        if (!ns21.g(file, bn60Var)) {
            return 0L;
        }
        long j = ns21.j(file, bn60Var);
        if (!ns21.f(file, bn60Var)) {
            return 0L;
        }
        if (z) {
            this.d.f(file, m0q0.d, this.f.decrementAndGet());
        }
        return j;
    }

    public final ArrayList b(List list) {
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            Long lP = z4x0.P(10, file.getName());
            if ((lP != null ? lP.longValue() : 0L) < jCurrentTimeMillis) {
                bn60 bn60Var = this.c;
                if (ns21.f(file, bn60Var)) {
                    this.d.f(file, l0q0.d, this.f.decrementAndGet());
                }
                if (ns21.g(c(file), bn60Var)) {
                    ns21.f(c(file), bn60Var);
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
        ArrayList arrayListB = b(a0n.x1(h()));
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
        Long lP = z4x0.P(10, file.getName());
        return (lP != null ? lP.longValue() : 0L) >= jCurrentTimeMillis - j;
    }

    public final boolean f() {
        boolean zG = ns21.g(this.a, this.c);
        File file = this.a;
        if (zG) {
            if (!file.isDirectory()) {
                bl31.B(this.c, 5, zx6.U(an60.b, an60.c), new lw(this, (byte) 8), null, null, 56);
                return false;
            }
            if (ns21.d(this.a, this.c)) {
                return true;
            }
            bl31.B(this.c, 5, zx6.U(an60.b, an60.c), new kw(this, (byte) 6), null, null, 56);
            return false;
        }
        synchronized (file) {
            if (ns21.g(this.a, this.c)) {
                return true;
            }
            if (ns21.l(this.a, this.c)) {
                return true;
            }
            bl31.B(this.c, 5, zx6.U(an60.b, an60.c), new jx0((Object) this, (byte) 3), null, null, 56);
            return false;
        }
    }

    @Override // defpackage.g200
    public final File g(File file) {
        boolean zL = kdd.l(file.getParent(), this.a.getPath());
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        if (!zL) {
            bl31.B(this.c, 2, zx6.U(an60Var2, an60Var), new v31(file, this, (byte) 6), null, null, 56);
        }
        if (z4x0.P(10, file.getName()) != null) {
            return c(file);
        }
        bl31.B(this.c, 5, zx6.U(an60Var2, an60Var), new o32(file, (byte) 4), null, null, 56);
        return null;
    }

    public final List h() {
        File[] fileArrListFiles;
        File file = this.a;
        r59 r59Var = this.g;
        bn60 bn60Var = this.c;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            fileArrListFiles = file.listFiles(r59Var);
        } catch (SecurityException e) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e, null, 48);
            fileArrListFiles = null;
        } catch (Exception e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e2, null, 48);
            fileArrListFiles = null;
        }
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        return ic6.m1(fileArrListFiles);
    }

    @Override // defpackage.g200
    public final File m() {
        if (f()) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.g200
    public final File n(long j) {
        File file = null;
        if (!f()) {
            return null;
        }
        this.e.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.m;
        s200 s200Var = this.b;
        long j2 = s200Var.g;
        bn60 bn60Var = this.c;
        if (jCurrentTimeMillis > j2) {
            ArrayList arrayListB = b(h());
            Iterator it = arrayListB.iterator();
            final long j3 = 0;
            while (it.hasNext()) {
                j3 += ns21.j((File) it.next(), bn60Var);
            }
            final long j4 = s200Var.f;
            final long jA = j3 - j4;
            if (jA > 0) {
                bl31.B(this.c, 5, zx6.U(an60.b, an60.c), new Function0() { // from class: q59
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return String.format(Locale.US, "Too much disk space used (%d/%d): cleaning up to free %d bytes…", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(jA)}, 3));
                    }
                }, null, null, 56);
                for (File file2 : a0n.x1(arrayListB)) {
                    if (jA > 0) {
                        jA = (jA - a(file2, true)) - a(c(file2), false);
                    }
                }
            }
            this.m = System.currentTimeMillis();
        }
        File file3 = (File) a0n.c1(h());
        if (file3 != null) {
            File file4 = this.j;
            long j5 = this.k;
            if (kdd.l(file4, file3)) {
                boolean zE = e(file3, this.i);
                boolean z = ns21.j(file3, bn60Var) + j <= s200Var.b;
                boolean z2 = j5 < ((long) s200Var.d);
                if (zE && z && z2) {
                    this.k = j5 + 1;
                    this.l = System.currentTimeMillis();
                    file = file3;
                }
            }
        }
        if (file == null) {
            file = new File(this.a, String.valueOf(System.currentTimeMillis()));
            File file5 = this.j;
            long j6 = this.l;
            if (file5 != null) {
                this.d.b(file5, new l59(j6, this.k));
            }
            this.j = file;
            this.k = 1L;
            this.l = System.currentTimeMillis();
            this.f.incrementAndGet();
        }
        return file;
    }
}
