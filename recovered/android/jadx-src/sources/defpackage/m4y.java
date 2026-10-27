package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4y implements xbs, nsp {
    public final Object a;
    public final ih8 b;
    public int c;
    public final l4y d;
    public boolean e;
    public final tw0 f;
    public wbs g;
    public Executor h;
    public final LongSparseArray i;
    public final LongSparseArray j;
    public int k;
    public final ArrayList l;
    public final ArrayList m;

    public m4y(int i, int i2, int i3, int i4) {
        tw0 tw0Var = new tw0(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.b = new ih8(this, (byte) 2);
        this.c = 0;
        this.d = new l4y(this, (byte) 0);
        this.e = false;
        this.i = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.f = tw0Var;
        this.k = 0;
        this.l = new ArrayList(i());
    }

    @Override // defpackage.nsp
    public final void a(osp ospVar) {
        synchronized (this.a) {
            b(ospVar);
        }
    }

    public final void b(osp ospVar) {
        synchronized (this.a) {
            try {
                int iIndexOf = this.l.indexOf(ospVar);
                if (iIndexOf >= 0) {
                    this.l.remove(iIndexOf);
                    int i = this.k;
                    if (iIndexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(ospVar);
                if (this.c > 0) {
                    f(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xbs
    public final ubs c() {
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
                        arrayList.add((ubs) this.l.get(i));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ubs) it.next()).close();
                }
                int size = this.l.size();
                ArrayList arrayList2 = this.l;
                this.k = size;
                ubs ubsVar = (ubs) arrayList2.get(size - 1);
                this.m.add(ubsVar);
                return ubsVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xbs
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = new ArrayList(this.l).iterator();
                while (it.hasNext()) {
                    ((ubs) it.next()).close();
                }
                this.l.clear();
                this.f.close();
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(eo70 eo70Var) {
        wbs wbsVar;
        Executor executor;
        synchronized (this.a) {
            try {
                if (this.l.size() < i()) {
                    eo70Var.b(this);
                    this.l.add(eo70Var);
                    wbsVar = this.g;
                    executor = this.h;
                } else {
                    yjt.z("TAG");
                    eo70Var.close();
                    wbsVar = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wbsVar != null) {
            if (executor != null) {
                executor.execute(new s0o(this, wbsVar, (byte) 20));
            } else {
                wbsVar.g(this);
            }
        }
    }

    @Override // defpackage.xbs
    public final int e() {
        int iE;
        synchronized (this.a) {
            iE = this.f.e();
        }
        return iE;
    }

    public final void f(xbs xbsVar) {
        ubs ubsVarM;
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                int size = this.j.size() + this.l.size();
                if (size >= xbsVar.i()) {
                    yjt.z("MetadataImageReader");
                    return;
                }
                do {
                    try {
                        ubsVarM = xbsVar.m();
                        if (ubsVarM != null) {
                            this.c--;
                            size++;
                            this.j.put(ubsVarM.f2().getTimestamp(), ubsVarM);
                            g();
                        }
                    } catch (IllegalStateException unused) {
                        yjt.O(3, yjt.b0("MetadataImageReader"));
                        ubsVarM = null;
                    }
                    if (ubsVarM == null || this.c <= 0) {
                        break;
                    }
                } while (size < xbsVar.i());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this.a) {
            try {
                for (int size = this.i.size() - 1; size >= 0; size--) {
                    j5s j5sVar = (j5s) this.i.valueAt(size);
                    long timestamp = j5sVar.getTimestamp();
                    ubs ubsVar = (ubs) this.j.get(timestamp);
                    if (ubsVar != null) {
                        this.j.remove(timestamp);
                        this.i.removeAt(size);
                        d(new eo70(ubsVar, null, j5sVar));
                    }
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xbs
    public final int getHeight() {
        int height;
        synchronized (this.a) {
            height = this.f.getHeight();
        }
        return height;
    }

    @Override // defpackage.xbs
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.f.getSurface();
        }
        return surface;
    }

    @Override // defpackage.xbs
    public final int getWidth() {
        int width;
        synchronized (this.a) {
            width = this.f.getWidth();
        }
        return width;
    }

    @Override // defpackage.xbs
    public final void h() {
        synchronized (this.a) {
            this.f.h();
            this.g = null;
            this.h = null;
            this.c = 0;
        }
    }

    @Override // defpackage.xbs
    public final int i() {
        int i;
        synchronized (this.a) {
            i = this.f.i();
        }
        return i;
    }

    public final void j() {
        synchronized (this.a) {
            try {
                if (this.j.size() != 0 && this.i.size() != 0) {
                    long jKeyAt = this.j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.i.keyAt(0);
                    l5d0.o(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.j.size() - 1; size >= 0; size--) {
                            if (this.j.keyAt(size) < jKeyAt2) {
                                ((ubs) this.j.valueAt(size)).close();
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

    @Override // defpackage.xbs
    public final void l(wbs wbsVar, Executor executor) {
        synchronized (this.a) {
            wbsVar.getClass();
            this.g = wbsVar;
            executor.getClass();
            this.h = executor;
            this.f.l(this.d, executor);
        }
    }

    @Override // defpackage.xbs
    public final ubs m() {
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
                ubs ubsVar = (ubs) arrayList.get(i);
                this.m.add(ubsVar);
                return ubsVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
