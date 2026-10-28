package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e6d0 implements va50, kk10 {
    public final Object a;
    public final d6d0 b;
    public int c;
    public final re5 d;
    public boolean e;
    public final we2 f;
    public ua50 g;
    public Executor h;
    public final LongSparseArray i;
    public final LongSparseArray j;
    public int k;
    public final ArrayList l;
    public final ArrayList m;

    public e6d0(int i, int i2, int i3, int i4) {
        we2 we2Var = new we2(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.b = new d6d0(this);
        this.c = 0;
        this.d = new re5(this, (byte) 7);
        this.e = false;
        this.i = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.f = we2Var;
        this.k = 0;
        this.l = new ArrayList(j());
    }

    @Override // defpackage.kk10
    public final void a(lk10 lk10Var) {
        synchronized (this.a) {
            b(lk10Var);
        }
    }

    public final void b(lk10 lk10Var) {
        synchronized (this.a) {
            try {
                int iIndexOf = this.l.indexOf(lk10Var);
                if (iIndexOf >= 0) {
                    this.l.remove(iIndexOf);
                    int i = this.k;
                    if (iIndexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(lk10Var);
                if (this.c > 0) {
                    f(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(f8t0 f8t0Var) {
        ua50 ua50Var;
        Executor executor;
        synchronized (this.a) {
            try {
                if (this.l.size() < j()) {
                    f8t0Var.a(this);
                    this.l.add(f8t0Var);
                    ua50Var = this.g;
                    executor = this.h;
                } else {
                    is71.j("TAG");
                    f8t0Var.close();
                    ua50Var = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ua50Var != null) {
            if (executor != null) {
                executor.execute(new yq8(this, ua50Var, (byte) 9));
            } else {
                ua50Var.g(this);
            }
        }
    }

    @Override // defpackage.va50
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = new ArrayList(this.l).iterator();
                while (it.hasNext()) {
                    ((sa50) it.next()).close();
                }
                this.l.clear();
                this.f.close();
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.va50
    public final sa50 d() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k >= this.l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.l.size() - 1; i++) {
                    if (!this.m.contains(this.l.get(i))) {
                        arrayList.add((sa50) this.l.get(i));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((sa50) it.next()).close();
                }
                int size = this.l.size();
                ArrayList arrayList2 = this.l;
                this.k = size;
                sa50 sa50Var = (sa50) arrayList2.get(size - 1);
                this.m.add(sa50Var);
                return sa50Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.va50
    public final int e() {
        int iE;
        synchronized (this.a) {
            iE = this.f.e();
        }
        return iE;
    }

    public final void f(va50 va50Var) {
        sa50 sa50VarL;
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                int size = this.j.size() + this.l.size();
                if (size >= va50Var.j()) {
                    is71.j("MetadataImageReader");
                    return;
                }
                do {
                    try {
                        sa50VarL = va50Var.l();
                        if (sa50VarL != null) {
                            this.c--;
                            size++;
                            this.j.put(sa50VarL.I2().h(), sa50VarL);
                            g();
                        }
                    } catch (IllegalStateException unused) {
                        is71.u(3, is71.z("MetadataImageReader"));
                        sa50VarL = null;
                    }
                    if (sa50VarL == null || this.c <= 0) {
                        break;
                    }
                } while (size < va50Var.j());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.a) {
            try {
                for (int size = this.i.size() - 1; size >= 0; size--) {
                    v250 v250Var = (v250) this.i.valueAt(size);
                    long jH = v250Var.h();
                    sa50 sa50Var = (sa50) this.j.get(jH);
                    if (sa50Var != null) {
                        this.j.remove(jH);
                        this.i.removeAt(size);
                        c(new f8t0(sa50Var, null, v250Var));
                    }
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.va50
    public final int getHeight() {
        int height;
        synchronized (this.a) {
            height = this.f.getHeight();
        }
        return height;
    }

    @Override // defpackage.va50
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.f.getSurface();
        }
        return surface;
    }

    @Override // defpackage.va50
    public final int getWidth() {
        int width;
        synchronized (this.a) {
            width = this.f.getWidth();
        }
        return width;
    }

    @Override // defpackage.va50
    public final void h() {
        synchronized (this.a) {
            this.f.h();
            this.g = null;
            this.h = null;
            this.c = 0;
        }
    }

    public final void i() {
        synchronized (this.a) {
            try {
                if (this.j.size() != 0 && this.i.size() != 0) {
                    long jKeyAt = this.j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.i.keyAt(0);
                    jm01.p(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.j.size() - 1; size >= 0; size--) {
                            if (this.j.keyAt(size) < jKeyAt2) {
                                ((sa50) this.j.valueAt(size)).close();
                                this.j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.i.size() - 1; size2 >= 0; size2--) {
                            if (this.i.keyAt(size2) < jKeyAt) {
                                this.i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.va50
    public final int j() {
        int iJ;
        synchronized (this.a) {
            iJ = this.f.j();
        }
        return iJ;
    }

    @Override // defpackage.va50
    public final void k(ua50 ua50Var, Executor executor) {
        synchronized (this.a) {
            ua50Var.getClass();
            this.g = ua50Var;
            executor.getClass();
            this.h = executor;
            this.f.k(this.d, executor);
        }
    }

    @Override // defpackage.va50
    public final sa50 l() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k >= this.l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.l;
                int i = this.k;
                this.k = i + 1;
                sa50 sa50Var = (sa50) arrayList.get(i);
                this.m.add(sa50Var);
                return sa50Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
