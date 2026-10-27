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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class od30 extends nvd0 {
    public static final md30 y = new md30();
    public static final ScheduledExecutorService z = fgw.r();
    public nd30 r;
    public Executor s;
    public lk70 t;
    public bjs u;
    public pya0 v;
    public eza0 w;
    public mk70 x;

    @Override // defpackage.nvd0
    public final void A() {
        H();
    }

    @Override // defpackage.nvd0
    public final void D(Rect rect) {
        this.l = rect;
        I();
    }

    public final void H() {
        mk70 mk70Var = this.x;
        if (mk70Var != null) {
            mk70Var.b();
            this.x = null;
        }
        bjs bjsVar = this.u;
        if (bjsVar != null) {
            bjsVar.a();
            this.u = null;
        }
        pya0 pya0Var = this.v;
        if (pya0Var != null) {
            pya0Var.c();
            this.v = null;
        }
        eza0 eza0Var = this.w;
        if (eza0Var != null) {
            synchronized (eza0Var.a) {
                eza0Var.o = null;
                eza0Var.p = null;
            }
        }
        this.w = null;
    }

    public final void I() {
        uk8 uk8VarE = e();
        pya0 pya0Var = this.v;
        if (uk8VarE == null || pya0Var == null) {
            return;
        }
        gn90.D(new nya0((byte) 0, j(uk8VarE, p(uk8VarE)), c(), pya0Var));
    }

    public final void J(nd30 nd30Var) {
        gn90.n();
        if (nd30Var == null) {
            this.r = null;
            this.e = 2;
            s();
            return;
        }
        this.r = nd30Var;
        this.s = z;
        if (d() != null) {
            K((pd30) this.i, this.j);
            r();
        }
        this.e = 1;
        s();
    }

    public final void K(pd30 pd30Var, vu4 vu4Var) {
        gn90.n();
        uk8 uk8VarE = e();
        Objects.requireNonNull(uk8VarE);
        H();
        byte b = 1;
        l5d0.t(null, this.v == null);
        Matrix matrix = this.m;
        boolean zR = uk8VarE.r();
        Size size = vu4Var.a;
        Rect rect = this.l;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        Objects.requireNonNull(rect);
        pya0 pya0Var = new pya0(1, 34, vu4Var, matrix, zR, rect, j(uk8VarE, p(uk8VarE)), c(), uk8VarE.r() && p(uk8VarE));
        this.v = pya0Var;
        byte b2 = 28;
        pya0Var.a(new hwn(this, b2));
        eza0 eza0VarD = this.v.d(uk8VarE, true);
        this.w = eza0VarD;
        this.u = eza0VarD.m;
        if (this.r != null) {
            I();
            nd30 nd30Var = this.r;
            nd30Var.getClass();
            eza0 eza0Var = this.w;
            eza0Var.getClass();
            this.s.execute(new s0o(nd30Var, eza0Var, b2));
        }
        lk70 lk70VarD = lk70.d(pd30Var, vu4Var.a);
        lhc0 lhc0Var = lk70VarD.b;
        lk70VarD.h = vu4Var.d;
        a(lk70VarD, vu4Var);
        int iS = pd30Var.s();
        if (iS != 0 && iS != 0) {
            ((xty) lhc0Var.d).r(lwd0.F0, Integer.valueOf(iS));
        }
        sef sefVar = vu4Var.f;
        if (sefVar != null) {
            lhc0Var.f(sefVar);
        }
        if (this.r != null) {
            lk70VarD.b(this.u, vu4Var.c, ((Integer) ((h6s) this.i).a(h6s.a0, -1)).intValue());
        }
        mk70 mk70Var = this.x;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new txr(this, b));
        this.x = mk70Var2;
        lk70VarD.f = mk70Var2;
        this.t = lk70VarD;
        Object[] objArr = {lk70VarD.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
    }

    @Override // defpackage.nvd0
    public final lwd0 h(boolean z2, owd0 owd0Var) {
        y.getClass();
        pd30 pd30Var = md30.a;
        sef sefVarA = owd0Var.a(pd30Var.B(), 1);
        if (z2) {
            sefVarA = sef.z(sefVarA, pd30Var);
        }
        if (sefVarA == null) {
            return null;
        }
        return new pd30(yk00.f(((str) n(sefVarA)).b));
    }

    @Override // defpackage.nvd0
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // defpackage.nvd0
    public final kwd0 n(sef sefVar) {
        return new str(xty.n(sefVar), (byte) 2);
    }

    public final String toString() {
        return "Preview:".concat(i());
    }

    @Override // defpackage.nvd0
    public final lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        kwd0Var.a().r(k5s.R, 34);
        return kwd0Var.b();
    }

    @Override // defpackage.nvd0
    public final vu4 y(sef sefVar) {
        this.t.a(sefVar);
        Object[] objArr = {this.t.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        qcc0 qcc0VarB = this.j.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        vu4Var.toString();
        Objects.toString(vu4Var2);
        yjt.z("Preview");
        K((pd30) this.i, vu4Var);
        return vu4Var;
    }
}
