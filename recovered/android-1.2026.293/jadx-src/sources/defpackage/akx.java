package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class akx {
    public final njx a;
    public final tix b;
    public final urv0 c;
    public final urv0 d;
    public final vbj0 e;
    public yjx f;
    public long g;
    public float h;
    public oa0 i;
    public final long j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final pbj0 n;
    public final wwu o;
    public final vbj0 p;
    public final qe2 q;
    public final int r;
    public final wwu s;
    public final wwu t;
    public final xjx u;

    public akx(njx njxVar) {
        long j = njxVar.a;
        this.a = njxVar;
        tix tixVarI = hu81.i(new tix((int) (j >> 32), (int) (j & 4294967295L), t4a.U(njxVar.c), njxVar.d, sgy.a, 1));
        this.b = tixVarI;
        urv0 urv0Var = new urv0();
        this.c = urv0Var;
        this.d = new urv0();
        this.e = oqq0.q(null);
        this.g = 0L;
        if (hu81.o(tixVarI) != null) {
            String strO = hu81.o(tixVarI);
            nl.g(strO == null ? "" : strO);
            throw null;
        }
        if (!nc60.b(j, (((long) tixVarI.b) & 4294967295L) | (((long) tixVarI.a) << 32))) {
            ll.f("The canvas and document sizes must match");
            throw null;
        }
        qe2 qe2Var = njxVar.b;
        if (qe2Var != null) {
            Bitmap bitmap = qe2Var.a;
            if (!nc60.b((((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L), j)) {
                ll.f("Supply the original image at the canvas size");
                throw null;
            }
        }
        List list = tixVarI.e;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new h2q0((dkx) it.next()));
        }
        urv0Var.addAll(arrayList);
        this.j = this.a.a;
        this.k = oqq0.q(ekx.a);
        this.l = oqq0.q(yjx.a);
        this.m = oqq0.q(new r0n(this.a.e));
        this.n = new pbj0(w0a0.n(this.a.f, 0.0f, 1.0f));
        this.o = srv0.b(new kq2(this, (byte) 19));
        this.p = oqq0.q(null);
        njx njxVar2 = this.a;
        this.q = njxVar2.b;
        this.r = njxVar2.g;
        this.s = srv0.b(new lq2(this, (byte) 19));
        this.t = srv0.b(new m21(this, (byte) 21));
        this.u = new xjx();
    }

    public final void a() {
        this.e.setValue(null);
        this.i = null;
        this.f = null;
        this.p.setValue(null);
    }

    public final void b() {
        vbj0 vbj0Var = this.e;
        h2q0 h2q0Var = (h2q0) vbj0Var.getValue();
        if (h2q0Var != null) {
            if (this.f == null) {
                this.c.add(h2q0Var);
                this.d.clear();
                break;
            }
            List<wjx> list = h2q0Var.a.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (wjx wjxVar : list) {
                    if (wjxVar.a != Float.intBitsToFloat((int) (this.g >> 32)) || wjxVar.b != Float.intBitsToFloat((int) (this.g & 4294967295L))) {
                        this.c.add(h2q0Var);
                        this.d.clear();
                        break;
                    }
                }
            }
        }
        vbj0Var.setValue(null);
        this.i = null;
        this.f = null;
        this.p.setValue(null);
    }

    public final boolean c() {
        return (this.d.isEmpty() || f()) ? false : true;
    }

    public final boolean d() {
        return (this.c.isEmpty() || f()) ? false : true;
    }

    public final ekx e() {
        return (ekx) this.k.getValue();
    }

    public final boolean f() {
        return ((h2q0) this.e.getValue()) != null;
    }

    public final void g() {
        if (c()) {
            urv0 urv0Var = this.d;
            this.c.add(urv0Var.remove(zx6.G(urv0Var)));
        }
    }

    public final void h(float f) {
        if (f() || Math.abs(f) > Float.MAX_VALUE) {
            return;
        }
        this.n.n(w0a0.n(f, 0.0f, 1.0f));
    }

    public final void i() {
        if (d()) {
            urv0 urv0Var = this.c;
            this.d.add(urv0Var.remove(zx6.G(urv0Var)));
        }
    }
}
