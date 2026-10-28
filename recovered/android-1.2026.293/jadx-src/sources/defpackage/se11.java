package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class se11 {
    public qf11 f;
    public qf11 g;
    public HashSet h;
    public qf11 i;
    public cx7 j;
    public qf11 k;
    public Rect l;
    public b4e n;
    public b4e o;
    public g3t0 p;
    public g3t0 q;
    public boolean a = false;
    public final HashSet b = new HashSet();
    public final Object c = new Object();
    public final Object d = new Object();
    public int e = 2;
    public Matrix m = new Matrix();

    public se11(qf11 qf11Var) {
        new rkx(this);
        this.p = g3t0.a();
        this.q = g3t0.a();
        this.g = qf11Var;
        this.i = qf11Var;
    }

    public void B(Matrix matrix) {
        this.m = new Matrix(matrix);
    }

    public final boolean C(int i) {
        Size size;
        int iB = ((d450) this.i).B(-1);
        if (iB != -1 && iB == i) {
            return false;
        }
        pf11 pf11VarN = n(this.g);
        d450 d450Var = (d450) pf11VarN.t();
        int iB2 = d450Var.B(-1);
        if (iB2 == -1 || iB2 != i) {
            ((c450) pf11VarN).a(i);
        }
        if (iB2 != -1 && i != -1 && iB2 != i) {
            if (Math.abs(hf81.m(i) - hf81.m(iB2)) % 180 == 90 && (size = (Size) d450Var.a(d450.e0, null)) != null) {
                ((c450) pf11VarN).b(new Size(size.getHeight(), size.getWidth()));
            }
        }
        this.g = pf11VarN.t();
        b4e b4eVarE = e();
        if (b4eVarE == null) {
            this.i = this.g;
            return true;
        }
        this.i = q(b4eVarE.i(), this.f, this.k);
        return true;
    }

    public void D(Rect rect) {
        this.l = rect;
    }

    public final void E(b4e b4eVar) {
        A();
        synchronized (this.c) {
            try {
                b4e b4eVar2 = this.n;
                if (b4eVar == b4eVar2) {
                    this.b.remove(b4eVar2);
                    this.n = null;
                }
                b4e b4eVar3 = this.o;
                if (b4eVar == b4eVar3) {
                    this.b.remove(b4eVar3);
                    this.o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.d) {
        }
        this.j = null;
        this.l = null;
        this.i = this.g;
        this.f = null;
        this.k = null;
    }

    public final void F(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.p = (g3t0) list.get(0);
        if (list.size() > 1) {
            this.q = (g3t0) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (vpu vpuVar : ((g3t0) it.next()).b()) {
                if (vpuVar.j == null) {
                    vpuVar.j = getClass();
                }
            }
        }
    }

    public final void G(cx7 cx7Var, cx7 cx7Var2) {
        this.j = z(cx7Var, cx7Var2);
    }

    public final void a(b3t0 b3t0Var, cx7 cx7Var) {
        Range range = cx7.h;
        if (!range.equals(cx7Var.e)) {
            b3t0Var.b.b.l(sde.h, cx7Var.e);
            return;
        }
        synchronized (this.c) {
            try {
                b4e b4eVar = this.n;
                b4eVar.getClass();
                ArrayList arrayListC = b4eVar.i().r().c(AeFpsRangeQuirk.class);
                boolean z = true;
                if (arrayListC.size() > 1) {
                    z = false;
                }
                jm01.o("There should not have more than one AeFpsRangeQuirk.", z);
                if (!arrayListC.isEmpty()) {
                    Range range2 = (Range) ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) arrayListC.get(0))).a.getValue();
                    if (range2 != null) {
                        range = range2;
                    }
                    b3t0Var.b.b.l(sde.h, range);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(b4e b4eVar, b4e b4eVar2, qf11 qf11Var, qf11 qf11Var2) {
        synchronized (this.c) {
            this.n = b4eVar;
            this.o = b4eVar2;
            this.b.add(b4eVar);
            if (b4eVar2 != null) {
                this.b.add(b4eVar2);
            }
        }
        this.f = qf11Var;
        this.k = qf11Var2;
        this.i = q(b4eVar.i(), this.f, this.k);
        synchronized (this.d) {
        }
        t();
    }

    public final int c() {
        return ((Integer) ((d450) this.i).a(d450.c0, -1)).intValue();
    }

    public final Size d() {
        cx7 cx7Var = this.j;
        if (cx7Var != null) {
            return cx7Var.a;
        }
        return null;
    }

    public final b4e e() {
        b4e b4eVar;
        synchronized (this.c) {
            b4eVar = this.n;
        }
        return b4eVar;
    }

    public final j1e f() {
        synchronized (this.c) {
            try {
                b4e b4eVar = this.n;
                if (b4eVar == null) {
                    return j1e.a;
                }
                return b4eVar.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String g() {
        b4e b4eVarE = e();
        jm01.s("No camera attached to use case: " + this, b4eVarE);
        return b4eVarE.i().g();
    }

    public qf11 h(boolean z, tf11 tf11Var) {
        return new r6d0();
    }

    public final String i() {
        String str = (String) this.i.a(ycy0.t0, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(str);
        return str;
    }

    public final int j(b4e b4eVar, boolean z) {
        int iE = b4eVar.i().E(m());
        return (b4eVar.r() || !z) ? iE : i201.k(-iE);
    }

    public final b4e k() {
        b4e b4eVar;
        synchronized (this.c) {
            b4eVar = this.o;
        }
        return b4eVar;
    }

    public Set l() {
        return Collections.EMPTY_SET;
    }

    public final int m() {
        return ((d450) this.i).B(0);
    }

    public pf11 n(yko ykoVar) {
        return new wl40(h4e0.h(ykoVar));
    }

    public boolean o() {
        return this instanceof zl40;
    }

    public final boolean p(b4e b4eVar) {
        int iIntValue = ((Integer) ((d450) this.i).a(d450.d0, -1)).intValue();
        if (iIntValue == -1 || iIntValue == 0) {
            return false;
        }
        if (iIntValue == 1) {
            return true;
        }
        if (iIntValue == 2) {
            return b4eVar.j();
        }
        ol.f(vri0.i(iIntValue, "Unknown mirrorMode: "));
        return false;
    }

    public final qf11 q(z3e z3eVar, qf11 qf11Var, qf11 qf11Var2) {
        h4e0 h4e0VarE;
        if (qf11Var2 != null) {
            h4e0VarE = h4e0.h(qf11Var2);
            h4e0VarE.n(ycy0.t0);
        } else {
            h4e0VarE = h4e0.e();
        }
        TreeMap treeMap = h4e0VarE.a;
        if (this.g.f(d450.a0) || this.g.f(d450.e0)) {
            dv7 dv7Var = d450.i0;
            if (treeMap.containsKey(dv7Var)) {
                h4e0VarE.n(dv7Var);
            }
        }
        qf11 qf11Var3 = this.g;
        dv7 dv7Var2 = d450.i0;
        if (qf11Var3.f(dv7Var2)) {
            dv7 dv7Var3 = d450.g0;
            if (treeMap.containsKey(dv7Var3) && ((rbq0) this.g.i(dv7Var2)).b != null) {
                h4e0VarE.n(dv7Var3);
            }
        }
        Iterator it = this.g.c().iterator();
        while (it.hasNext()) {
            yko.t(h4e0VarE, h4e0VarE, this.g, (dv7) it.next());
        }
        if (qf11Var != null) {
            for (dv7 dv7Var4 : qf11Var.c()) {
                if (!dv7Var4.a.equals(ycy0.t0.a)) {
                    yko.t(h4e0VarE, h4e0VarE, qf11Var, dv7Var4);
                }
            }
        }
        if (treeMap.containsKey(d450.e0)) {
            dv7 dv7Var5 = d450.a0;
            if (treeMap.containsKey(dv7Var5)) {
                h4e0VarE.n(dv7Var5);
            }
        }
        dv7 dv7Var6 = d450.i0;
        if (treeMap.containsKey(dv7Var6)) {
            ((rbq0) h4e0VarE.i(dv7Var6)).getClass();
        }
        Objects.toString(this.h);
        toString();
        is71.j("UseCase");
        HashSet<z130> hashSet = this.h;
        if (hashSet != null) {
            int i = vox.a;
            Range range = cx7.h;
            int i2 = fj21.a;
            for (z130 z130Var : hashSet) {
                if (z130Var instanceof vox) {
                    throw null;
                }
                if (z130Var instanceof uk10) {
                    throw null;
                }
            }
            if ((this instanceof kvm0) || ql71.p(this)) {
                h4e0VarE.l(w250.W, tox.d);
            }
            h4e0VarE.l(qf11.J0, range);
            h4e0VarE.l(qf11.P0, 1);
            h4e0VarE.l(qf11.Q0, 1);
        }
        return v(z3eVar, n(h4e0VarE));
    }

    public final void r() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((re11) it.next()).d(this);
        }
    }

    public final void s() {
        int iG = gvx0.G(this.e);
        HashSet hashSet = this.b;
        if (iG == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((re11) it.next()).k(this);
            }
        } else {
            if (iG != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((re11) it2.next()).q(this);
            }
        }
    }

    public qf11 v(z3e z3eVar, pf11 pf11Var) {
        return pf11Var.t();
    }

    public void w() {
        this.a = true;
    }

    public void x() {
        this.a = false;
    }

    public cx7 y(yko ykoVar) {
        cx7 cx7Var = this.j;
        if (cx7Var == null) {
            hu1.h("Attempt to update the implementation options for a use case without attached stream specifications.");
            return null;
        }
        bx7 bx7VarB = cx7Var.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    public abstract cx7 z(cx7 cx7Var, cx7 cx7Var2);

    public void A() {
    }

    public void t() {
    }

    public void u() {
    }
}
