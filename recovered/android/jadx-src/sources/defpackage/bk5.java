package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk5 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final jpm c = new jpm(new CopyOnWriteArrayList(), 0, null);
    public final jpm d = new jpm(new CopyOnWriteArrayList(), 0, null);
    public Looper e;
    public c0c0 f;
    public hr20 g;

    public abstract kzw a(g0x g0xVar, f0j f0jVar, long j);

    public final void b(h0x h0xVar) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(h0xVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(h0x h0xVar) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(h0xVar);
        if (zIsEmpty) {
            e();
        }
    }

    public c0c0 f() {
        return null;
    }

    public abstract qyw g();

    public boolean h() {
        return true;
    }

    public final void j(h0x h0xVar, mxj mxjVar, hr20 hr20Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        rpt.I(looper == null || looper == looperMyLooper);
        this.g = hr20Var;
        c0c0 c0c0Var = this.f;
        this.a.add(h0xVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(h0xVar);
            k(mxjVar);
        } else if (c0c0Var != null) {
            d(h0xVar);
            h0xVar.a(this, c0c0Var);
        }
    }

    public abstract void k(mxj mxjVar);

    public final void l(c0c0 c0c0Var) {
        this.f = c0c0Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((h0x) it.next()).a(this, c0c0Var);
        }
    }

    public void m(kzw kzwVar) {
        pr30 pr30Var = (pr30) kzwVar;
        if (pr30Var.x) {
            for (ja60 ja60Var : pr30Var.u) {
                ja60Var.i();
                ooj oojVar = ja60Var.h;
                if (oojVar != null) {
                    oojVar.H(ja60Var.e);
                    ja60Var.h = null;
                    ja60Var.g = null;
                }
            }
        }
        f0j f0jVar = pr30Var.l;
        kly klyVar = (kly) f0jVar.a;
        oqv oqvVar = (oqv) f0jVar.b;
        if (oqvVar != null) {
            oqvVar.a(true);
        }
        klyVar.execute(new g(pr30Var, (byte) 21));
        ((pkt) klyVar.c).accept(klyVar.b);
        pr30Var.q.removeCallbacksAndMessages(null);
        pr30Var.r = null;
        pr30Var.a1 = true;
    }

    public final void n(h0x h0xVar) {
        ArrayList arrayList = this.a;
        arrayList.remove(h0xVar);
        if (!arrayList.isEmpty()) {
            b(h0xVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(kpm kpmVar) {
        CopyOnWriteArrayList<ipm> copyOnWriteArrayList = this.d.c;
        for (ipm ipmVar : copyOnWriteArrayList) {
            if (ipmVar.a == kpmVar) {
                copyOnWriteArrayList.remove(ipmVar);
            }
        }
    }

    public final void q(m0x m0xVar) {
        CopyOnWriteArrayList<l0x> copyOnWriteArrayList = this.c.c;
        for (l0x l0xVar : copyOnWriteArrayList) {
            if (l0xVar.b == m0xVar) {
                copyOnWriteArrayList.remove(l0xVar);
            }
        }
    }

    public abstract void r(qyw qywVar);

    public void c() {
    }

    public void e() {
    }

    public void i() {
    }
}
