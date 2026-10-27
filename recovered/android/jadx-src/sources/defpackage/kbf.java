package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kbf extends bk5 {
    public final HashMap h = new HashMap();
    public Handler i;
    public mxj j;

    @Override // defpackage.bk5
    public final void c() {
        for (jbf jbfVar : this.h.values()) {
            jbfVar.a.b(jbfVar.b);
        }
    }

    @Override // defpackage.bk5
    public final void e() {
        for (jbf jbfVar : this.h.values()) {
            jbfVar.a.d(jbfVar.b);
        }
    }

    @Override // defpackage.bk5
    public void i() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((jbf) it.next()).a.i();
        }
    }

    @Override // defpackage.bk5
    public void o() {
        HashMap map = this.h;
        for (jbf jbfVar : map.values()) {
            bk5 bk5Var = jbfVar.a;
            ibf ibfVar = jbfVar.c;
            bk5Var.n(jbfVar.b);
            bk5Var.q(ibfVar);
            bk5Var.p(ibfVar);
        }
        map.clear();
    }

    public abstract g0x s(Object obj, g0x g0xVar);

    public abstract void v(Object obj, bk5 bk5Var, c0c0 c0c0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [h0x, hbf] */
    public final void w(final Integer num, bk5 bk5Var) {
        HashMap map = this.h;
        rpt.I(!map.containsKey(num));
        ?? r1 = new h0x() { // from class: hbf
            @Override // defpackage.h0x
            public final void a(bk5 bk5Var2, c0c0 c0c0Var) {
                this.a.v(num, bk5Var2, c0c0Var);
            }
        };
        ibf ibfVar = new ibf(this, num);
        map.put(num, new jbf(bk5Var, r1, ibfVar));
        Handler handler = this.i;
        handler.getClass();
        bk5Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = bk5Var.c.c;
        l0x l0xVar = new l0x();
        l0xVar.a = handler;
        l0xVar.b = ibfVar;
        copyOnWriteArrayList.add(l0xVar);
        this.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = bk5Var.d.c;
        ipm ipmVar = new ipm();
        ipmVar.a = ibfVar;
        copyOnWriteArrayList2.add(ipmVar);
        mxj mxjVar = this.j;
        hr20 hr20Var = this.g;
        hr20Var.getClass();
        bk5Var.j(r1, mxjVar, hr20Var);
        if (this.b.isEmpty()) {
            bk5Var.b(r1);
        }
    }

    public long t(long j, Object obj) {
        return j;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
