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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nvd0 {
    public lwd0 f;
    public lwd0 g;
    public HashSet h;
    public lwd0 i;
    public vu4 j;
    public lwd0 k;
    public Rect l;
    public uk8 n;
    public uk8 o;
    public pk70 p;
    public pk70 q;
    public boolean a = false;
    public final HashSet b = new HashSet();
    public final Object c = new Object();
    public final Object d = new Object();
    public int e = 2;
    public Matrix m = new Matrix();

    public nvd0(lwd0 lwd0Var) {
        new t5d0(this);
        this.p = pk70.a();
        this.q = pk70.a();
        this.g = lwd0Var;
        this.i = lwd0Var;
    }

    public void B(Matrix matrix) {
        this.m = new Matrix(matrix);
    }

    public final boolean C(int i) {
        Size size;
        int iU = ((h6s) this.i).u(-1);
        if (iU != -1 && iU == i) {
            return false;
        }
        kwd0 kwd0VarN = n(this.g);
        h6s h6sVar = (h6s) kwd0VarN.b();
        int iU2 = h6sVar.u(-1);
        if (iU2 == -1 || iU2 != i) {
            str strVar = (str) kwd0VarN;
            switch (strVar.a) {
                case 0:
                    strVar.b.r(h6s.V, Integer.valueOf(i));
                    break;
                case 1:
                    strVar.b.r(h6s.V, Integer.valueOf(i));
                    break;
                case 2:
                    xty xtyVar = strVar.b;
                    xtyVar.r(h6s.V, Integer.valueOf(i));
                    xtyVar.r(h6s.W, Integer.valueOf(i));
                    break;
                default:
                    strVar.b.r(h6s.V, Integer.valueOf(i));
                    break;
            }
        }
        if (iU2 != -1 && i != -1 && iU2 != i) {
            if (Math.abs(p28.f0(i) - p28.f0(iU2)) % 180 == 90 && (size = (Size) h6sVar.a(h6s.b0, null)) != null) {
                str strVar2 = (str) kwd0VarN;
                Size size2 = new Size(size.getHeight(), size.getWidth());
                switch (strVar2.a) {
                    case 0:
                        strVar2.b.r(h6s.b0, size2);
                        break;
                    case 1:
                        strVar2.b.r(h6s.b0, size2);
                        break;
                    case 2:
                        strVar2.b.r(h6s.b0, size2);
                        break;
                    default:
                        throw new UnsupportedOperationException("setTargetResolution is not supported.");
                }
            }
        }
        this.g = kwd0VarN.b();
        uk8 uk8VarE = e();
        if (uk8VarE == null) {
            this.i = this.g;
            return true;
        }
        this.i = q(uk8VarE.i(), this.f, this.k);
        return true;
    }

    public void D(Rect rect) {
        this.l = rect;
    }

    public final void E(uk8 uk8Var) {
        A();
        synchronized (this.c) {
            try {
                uk8 uk8Var2 = this.n;
                if (uk8Var == uk8Var2) {
                    this.b.remove(uk8Var2);
                    this.n = null;
                }
                uk8 uk8Var3 = this.o;
                if (uk8Var == uk8Var3) {
                    this.b.remove(uk8Var3);
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
        this.p = (pk70) list.get(0);
        if (list.size() > 1) {
            this.q = (pk70) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (jhk jhkVar : ((pk70) it.next()).b()) {
                if (jhkVar.j == null) {
                    jhkVar.j = getClass();
                }
            }
        }
    }

    public final void G(vu4 vu4Var, vu4 vu4Var2) {
        this.j = z(vu4Var, vu4Var2);
    }

    public final void a(lk70 lk70Var, vu4 vu4Var) {
        Range range = vu4.h;
        if (!range.equals(vu4Var.e)) {
            ((xty) lk70Var.b.d).r(ws8.h, vu4Var.e);
            return;
        }
        synchronized (this.c) {
            try {
                uk8 uk8Var = this.n;
                uk8Var.getClass();
                ArrayList arrayListC = uk8Var.i().p().c(AeFpsRangeQuirk.class);
                boolean z = true;
                if (arrayListC.size() > 1) {
                    z = false;
                }
                l5d0.p(z, "There should not have more than one AeFpsRangeQuirk.");
                if (!arrayListC.isEmpty()) {
                    Range range2 = (Range) ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) arrayListC.get(0))).a.getValue();
                    if (range2 != null) {
                        range = range2;
                    }
                    ((xty) lk70Var.b.d).r(ws8.h, range);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(uk8 uk8Var, uk8 uk8Var2, lwd0 lwd0Var, lwd0 lwd0Var2) {
        synchronized (this.c) {
            this.n = uk8Var;
            this.o = uk8Var2;
            this.b.add(uk8Var);
            if (uk8Var2 != null) {
                this.b.add(uk8Var2);
            }
        }
        this.f = lwd0Var;
        this.k = lwd0Var2;
        this.i = q(uk8Var.i(), this.f, this.k);
        synchronized (this.d) {
        }
        t();
    }

    public final int c() {
        return ((Integer) ((h6s) this.i).a(h6s.W, -1)).intValue();
    }

    public final Size d() {
        vu4 vu4Var = this.j;
        if (vu4Var != null) {
            return vu4Var.a;
        }
        return null;
    }

    public final uk8 e() {
        uk8 uk8Var;
        synchronized (this.c) {
            uk8Var = this.n;
        }
        return uk8Var;
    }

    public final vi8 f() {
        synchronized (this.c) {
            try {
                uk8 uk8Var = this.n;
                if (uk8Var == null) {
                    return vi8.a;
                }
                return uk8Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String g() {
        uk8 uk8VarE = e();
        l5d0.s(uk8VarE, "No camera attached to use case: " + this);
        return uk8VarE.i().f();
    }

    public lwd0 h(boolean z, owd0 owd0Var) {
        return new x4y();
    }

    public final String i() {
        String str = (String) this.i.a(rcb0.o0, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(str);
        return str;
    }

    public final int j(uk8 uk8Var, boolean z) {
        int iJ = uk8Var.i().J(m());
        return (uk8Var.r() || !z) ? iJ : tnc0.k(-iJ);
    }

    public final uk8 k() {
        uk8 uk8Var;
        synchronized (this.c) {
            uk8Var = this.o;
        }
        return uk8Var;
    }

    public Set l() {
        return Collections.EMPTY_SET;
    }

    public final int m() {
        return ((h6s) this.i).u(0);
    }

    public kwd0 n(sef sefVar) {
        return new str(xty.n(sefVar), (byte) 0);
    }

    public boolean o() {
        return this instanceof vtr;
    }

    public final boolean p(uk8 uk8Var) {
        int iIntValue = ((Integer) ((h6s) this.i).a(h6s.a0, -1)).intValue();
        if (iIntValue == -1 || iIntValue == 0) {
            return false;
        }
        if (iIntValue == 1) {
            return true;
        }
        if (iIntValue == 2) {
            return uk8Var.j();
        }
        hs0.k(pty.h(iIntValue, "Unknown mirrorMode: "));
        return false;
    }

    public final lwd0 q(sk8 sk8Var, lwd0 lwd0Var, lwd0 lwd0Var2) {
        xty xtyVarL;
        if (lwd0Var2 != null) {
            xtyVarL = xty.n(lwd0Var2);
            xtyVarL.v(rcb0.o0);
        } else {
            xtyVarL = xty.l();
        }
        TreeMap treeMap = xtyVarL.a;
        if (this.g.d(h6s.U) || this.g.d(h6s.b0)) {
            ys4 ys4Var = h6s.f0;
            if (treeMap.containsKey(ys4Var)) {
                xtyVarL.v(ys4Var);
            }
        }
        lwd0 lwd0Var3 = this.g;
        ys4 ys4Var2 = h6s.f0;
        if (lwd0Var3.d(ys4Var2)) {
            ys4 ys4Var3 = h6s.d0;
            if (treeMap.containsKey(ys4Var3) && ((qk50) this.g.g(ys4Var2)).b != null) {
                xtyVarL.v(ys4Var3);
            }
        }
        Iterator it = this.g.b().iterator();
        while (it.hasNext()) {
            sef.m(xtyVarL, xtyVarL, this.g, (ys4) it.next());
        }
        if (lwd0Var != null) {
            for (ys4 ys4Var4 : lwd0Var.b()) {
                if (!ys4Var4.a.equals(rcb0.o0.a)) {
                    sef.m(xtyVarL, xtyVarL, lwd0Var, ys4Var4);
                }
            }
        }
        if (treeMap.containsKey(h6s.b0)) {
            ys4 ys4Var5 = h6s.U;
            if (treeMap.containsKey(ys4Var5)) {
                xtyVarL.v(ys4Var5);
            }
        }
        ys4 ys4Var6 = h6s.f0;
        if (treeMap.containsKey(ys4Var6)) {
            ((qk50) xtyVarL.g(ys4Var6)).getClass();
        }
        Objects.toString(this.h);
        toString();
        yjt.z("UseCase");
        HashSet<t2r> hashSet = this.h;
        if (hashSet != null) {
            int i = osm.a;
            Range range = vu4.h;
            int i2 = ere0.a;
            for (t2r t2rVar : hashSet) {
                if (t2rVar instanceof osm) {
                    throw null;
                }
                if (t2rVar instanceof zsp) {
                    throw null;
                }
            }
            if ((this instanceof od30) || wn90.r(this)) {
                xtyVarL.r(k5s.T, msm.d);
            }
            xtyVarL.r(lwd0.z0, range);
            xtyVarL.r(lwd0.F0, 1);
            xtyVarL.r(lwd0.G0, 1);
        }
        return v(sk8Var, n(xtyVarL));
    }

    public final void r() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((mvd0) it.next()).d(this);
        }
    }

    public final void s() {
        int iG = bya0.G(this.e);
        HashSet hashSet = this.b;
        if (iG == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((mvd0) it.next()).k(this);
            }
        } else {
            if (iG != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((mvd0) it2.next()).q(this);
            }
        }
    }

    public lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        return kwd0Var.b();
    }

    public void w() {
        this.a = true;
    }

    public void x() {
        this.a = false;
    }

    public vu4 y(sef sefVar) {
        vu4 vu4Var = this.j;
        if (vu4Var == null) {
            zyn.u("Attempt to update the implementation options for a use case without attached stream specifications.");
            return null;
        }
        qcc0 qcc0VarB = vu4Var.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    public abstract vu4 z(vu4 vu4Var, vu4 vu4Var2);

    public void A() {
    }

    public void t() {
    }

    public void u() {
    }
}
