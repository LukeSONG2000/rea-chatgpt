package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vy8 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final lx7 c = new lx7(new CopyOnWriteArrayList(), 0, null);
    public final okx d = new okx(new CopyOnWriteArrayList(), 0, (ctb0) null);
    public Looper e;
    public pbz0 f;
    public lel0 g;
    public zzt h;

    public abstract asb0 a(ctb0 ctb0Var, jn jnVar, long j);

    public final void b(dtb0 dtb0Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(dtb0Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(dtb0 dtb0Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(dtb0Var);
        if (zIsEmpty) {
            e();
        }
    }

    public pbz0 f() {
        return null;
    }

    public abstract nqb0 g();

    public boolean h() {
        return true;
    }

    public final void j(dtb0 dtb0Var, lel0 lel0Var, zzt zztVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        mk81.i(looper == null || looper == looperMyLooper);
        this.g = lel0Var;
        this.h = zztVar;
        pbz0 pbz0Var = this.f;
        this.a.add(dtb0Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(dtb0Var);
            zztVar.getClass();
            k(zztVar);
            return;
        }
        if (pbz0Var != null) {
            d(dtb0Var);
            dtb0Var.a(this, pbz0Var);
        }
    }

    public abstract void k(zzt zztVar);

    public final void l(pbz0 pbz0Var) {
        this.f = pbz0Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((dtb0) it.next()).a(this, pbz0Var);
        }
    }

    public void m(asb0 asb0Var) {
        qdn0 qdn0Var = (qdn0) asb0Var;
        if (qdn0Var.x) {
            for (ndr0 ndr0Var : qdn0Var.u) {
                ndr0Var.i();
                d6l0 d6l0Var = ndr0Var.h;
                if (d6l0Var != null) {
                    d6l0Var.z(ndr0Var.e);
                    ndr0Var.h = null;
                    ndr0Var.g = null;
                }
            }
        }
        mz90 mz90Var = qdn0Var.l;
        r6p0 r6p0Var = (r6p0) mz90Var.a;
        lz90 lz90Var = (lz90) mz90Var.b;
        if (lz90Var != null) {
            lz90Var.a(true);
        }
        r6p0Var.execute(new m((Object) qdn0Var, (byte) 4));
        r6p0Var.b.accept(r6p0Var.a);
        qdn0Var.q.removeCallbacksAndMessages(null);
        qdn0Var.r = null;
        qdn0Var.t1 = true;
    }

    public final void n(dtb0 dtb0Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(dtb0Var);
        if (!arrayList.isEmpty()) {
            b(dtb0Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(pkx pkxVar) {
        CopyOnWriteArrayList<nkx> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.c;
        for (nkx nkxVar : copyOnWriteArrayList) {
            if (nkxVar.a == pkxVar) {
                copyOnWriteArrayList.remove(nkxVar);
            }
        }
    }

    public final void q(jtb0 jtb0Var) {
        CopyOnWriteArrayList<itb0> copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.c;
        for (itb0 itb0Var : copyOnWriteArrayList) {
            if (itb0Var.b == jtb0Var) {
                copyOnWriteArrayList.remove(itb0Var);
            }
        }
    }

    public abstract void r(nqb0 nqb0Var);

    public void c() {
    }

    public void e() {
    }

    public void i() {
    }
}
