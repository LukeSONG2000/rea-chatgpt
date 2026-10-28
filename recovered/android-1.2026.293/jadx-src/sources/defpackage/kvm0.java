package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kvm0 extends se11 {
    public static final ivm0 y = new ivm0();
    public static final ScheduledExecutorService z = k2b0.j();
    public jvm0 r;
    public Executor s;
    public b3t0 t;
    public lwx0 u;
    public qvx0 v;
    public nwx0 w;
    public c3t0 x;

    @Override // defpackage.se11
    public final void A() {
        H();
    }

    @Override // defpackage.se11
    public final void D(Rect rect) {
        this.l = rect;
        I();
    }

    public final void H() {
        c3t0 c3t0Var = this.x;
        if (c3t0Var != null) {
            c3t0Var.b();
            this.x = null;
        }
        lwx0 lwx0Var = this.u;
        if (lwx0Var != null) {
            lwx0Var.a();
            this.u = null;
        }
        qvx0 qvx0Var = this.v;
        if (qvx0Var != null) {
            qvx0Var.c();
            this.v = null;
        }
        nwx0 nwx0Var = this.w;
        if (nwx0Var != null) {
            synchronized (nwx0Var.a) {
                nwx0Var.o = null;
                nwx0Var.p = null;
            }
        }
        this.w = null;
    }

    public final void I() {
        b4e b4eVarE = e();
        qvx0 qvx0Var = this.v;
        if (b4eVarE == null || qvx0Var == null) {
            return;
        }
        d391.m(new ovx0(qvx0Var, j(b4eVarE, p(b4eVarE)), c()));
    }

    public final void J(jvm0 jvm0Var) {
        d391.j();
        if (jvm0Var == null) {
            this.r = null;
            this.e = 2;
            s();
            return;
        }
        this.r = jvm0Var;
        this.s = z;
        if (d() != null) {
            K((lvm0) this.i, this.j);
            r();
        }
        this.e = 1;
        s();
    }

    public final void K(lvm0 lvm0Var, cx7 cx7Var) {
        d391.j();
        b4e b4eVarE = e();
        Objects.requireNonNull(b4eVarE);
        H();
        jm01.t(null, this.v == null);
        Matrix matrix = this.m;
        boolean zR = b4eVarE.r();
        Size size = cx7Var.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        qvx0 qvx0Var = new qvx0(1, 34, cx7Var, matrix, zR, rect, j(b4eVarE, p(b4eVarE)), c(), b4eVarE.r() && p(b4eVarE));
        this.v = qvx0Var;
        byte b = 9;
        qvx0Var.a(new y77(this, b));
        nwx0 nwx0VarD = this.v.d(b4eVarE, true);
        this.w = nwx0VarD;
        this.u = nwx0VarD.m;
        if (this.r != null) {
            I();
            jvm0 jvm0Var = this.r;
            jvm0Var.getClass();
            nwx0 nwx0Var = this.w;
            nwx0Var.getClass();
            this.s.execute(new ati(jvm0Var, nwx0Var, b));
        }
        b3t0 b3t0VarD = b3t0.d(lvm0Var, cx7Var.a);
        pde pdeVar = b3t0VarD.b;
        b3t0VarD.h = cx7Var.d;
        a(b3t0VarD, cx7Var);
        int iY = lvm0Var.y();
        if (iY != 0 && iY != 0) {
            pdeVar.b.l(qf11.P0, Integer.valueOf(iY));
        }
        yko ykoVar = cx7Var.f;
        if (ykoVar != null) {
            pdeVar.c(ykoVar);
        }
        if (this.r != null) {
            b3t0VarD.b(this.u, cx7Var.c, ((Integer) ((d450) this.i).a(d450.d0, -1)).intValue());
        }
        c3t0 c3t0Var = this.x;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new d3t0() { // from class: gvm0
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                kvm0 kvm0Var = this.a;
                if (kvm0Var.e() == null) {
                    return;
                }
                kvm0Var.K((lvm0) kvm0Var.i, kvm0Var.j);
                kvm0Var.r();
            }
        });
        this.x = c3t0Var2;
        b3t0VarD.f = c3t0Var2;
        this.t = b3t0VarD;
        Object[] objArr = {b3t0VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
    }

    @Override // defpackage.se11
    public final qf11 h(boolean z2, tf11 tf11Var) {
        y.getClass();
        lvm0 lvm0Var = ivm0.a;
        yko ykoVarA = tf11Var.a(lvm0Var.I(), 1);
        if (z2) {
            ykoVarA = yko.G(ykoVarA, lvm0Var);
        }
        if (ykoVarA == null) {
            return null;
        }
        return new lvm0(cig0.b(((hvm0) n(ykoVarA)).b));
    }

    @Override // defpackage.se11
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.se11
    public final pf11 n(yko ykoVar) {
        return new hvm0(h4e0.h(ykoVar), (byte) 0);
    }

    public final String toString() {
        return "Preview:".concat(i());
    }

    @Override // defpackage.se11
    public final qf11 v(z3e z3eVar, pf11 pf11Var) {
        pf11Var.g().l(w250.U, 34);
        return pf11Var.t();
    }

    @Override // defpackage.se11
    public final cx7 y(yko ykoVar) {
        this.t.a(ykoVar);
        Object[] objArr = {this.t.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        bx7 bx7VarB = this.j.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        cx7Var.toString();
        Objects.toString(cx7Var2);
        is71.j("Preview");
        K((lvm0) this.i, cx7Var);
        return cx7Var;
    }
}
