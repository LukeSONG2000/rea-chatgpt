package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c7u extends tqz {
    public static final fz0 i1;
    public z6u e1;
    public gxf f1;
    public a7u g1;
    public ko3 h1;

    static {
        fz0 fz0VarJ = usj.j();
        int i = mee.m;
        fz0VarJ.e(mee.i);
        fz0VarJ.l(1.0f);
        fz0VarJ.m(1);
        i1 = fz0VarJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c7u(LayoutNode layoutNode, z6u z6uVar) {
        super(layoutNode);
        this.e1 = z6uVar;
        this.g1 = layoutNode.i != null ? new a7u(this) : null;
        this.h1 = (((siy) z6uVar).a.c & Barcode.FORMAT_UPC_A) != 0 ? new ko3(this, (ho3) z6uVar) : null;
    }

    @Override // defpackage.tqz
    public final void A1(ds8 ds8Var, s0r s0rVar) {
        tqz tqzVar;
        this.r.c1(ds8Var, s0rVar);
        if (!i7u.a(this.o).getShowLayoutBounds() || (tqzVar = this.r) == null) {
            return;
        }
        if (k5t.b(this.c, tqzVar.c) && c5t.b(tqzVar.X, 0L)) {
            return;
        }
        long j = this.c;
        ds8Var.s(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, i1);
    }

    @Override // defpackage.kww
    public final int E(int i) {
        ko3 ko3Var = this.h1;
        if (ko3Var == null) {
            return this.e1.h(this, this.r, i);
        }
        tjk tjkVar = ko3Var.b;
        tqz tqzVar = this.r;
        if (!((siy) tjkVar).a.h.j1().t0()) {
            return tqzVar.E(i);
        }
        return new c7z(tjkVar, (byte) 6).O(new go3(ko3Var, ko3Var.getLayoutDirection()), new y3k(tqzVar, 1, 1, (byte) 1), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.kww
    public final int G(int i) {
        ko3 ko3Var = this.h1;
        if (ko3Var == null) {
            return this.e1.c(this, this.r, i);
        }
        tjk tjkVar = ko3Var.b;
        tqz tqzVar = this.r;
        if (!((siy) tjkVar).a.h.j1().t0()) {
            return tqzVar.G(i);
        }
        return new ooj(tjkVar).z(new go3(ko3Var, ko3Var.getLayoutDirection()), new y3k(tqzVar, 2, 1, (byte) 1), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        pww pwwVarJ;
        gxf gxfVar;
        if (this.q) {
            gxf gxfVar2 = this.f1;
            if (gxfVar2 == null) {
                hs0.u("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j = gxfVar2.a;
        }
        f0(j);
        ko3 ko3Var = this.h1;
        if (ko3Var != null) {
            ho3 ho3Var = ko3Var.b;
            pww pwwVarZ0 = ko3Var.a.g1.z0();
            pwwVarZ0.getWidth();
            pwwVarZ0.getHeight();
            s680 s680Var = (s680) ho3Var;
            boolean z = s680Var.t1() || (gxfVar = this.f1) == null || j != gxfVar.a;
            ko3Var.c = z;
            if (!z) {
                this.r.q = true;
            }
            pwwVarJ = s680Var.s1(ko3Var, this.r, j);
            this.r.q = false;
            boolean z2 = pwwVarJ.getWidth() == this.g1.a && pwwVarJ.getHeight() == this.g1.b;
            if (!ko3Var.c) {
                tqz tqzVar = this.r;
                long j2 = tqzVar.c;
                vaw vawVarJ1 = tqzVar.j1();
                if (k5t.a(j2, vawVarJ1 != null ? new k5t(vawVarJ1.U0()) : null) && !z2) {
                    pwwVarJ = new b7u(pwwVarJ, this);
                }
            }
        } else {
            pwwVarJ = this.e1.j(this, this.r, j);
        }
        E1(pwwVarJ);
        v1();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N1() {
        if (this.j) {
            return;
        }
        w1();
        tqz tqzVar = this.r;
        ko3 ko3Var = this.h1;
        if (ko3Var != null) {
            if (!ko3Var.c) {
                long j = this.c;
                a7u a7uVar = this.g1;
                if (k5t.a(j, a7uVar != null ? new k5t(a7uVar.U0()) : null)) {
                    long j2 = tqzVar.c;
                    vaw vawVarJ1 = tqzVar.j1();
                    boolean z = k5t.a(j2, vawVarJ1 != null ? new k5t(vawVarJ1.U0()) : null);
                    tqzVar.p = z;
                }
            }
        }
        tqzVar.k = this.k;
        z0().b();
        tqzVar.k = false;
        tqzVar.p = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O1(z6u z6uVar) {
        if (!z6uVar.equals(this.e1)) {
            if ((((siy) z6uVar).a.c & Barcode.FORMAT_UPC_A) != 0) {
                ho3 ho3Var = (ho3) z6uVar;
                ko3 ko3Var = this.h1;
                if (ko3Var != null) {
                    ko3Var.b = ho3Var;
                } else {
                    ko3Var = new ko3(this, ho3Var);
                }
                this.h1 = ko3Var;
            } else {
                this.h1 = null;
            }
        }
        this.e1 = z6uVar;
    }

    @Override // defpackage.kww
    public final int b(int i) {
        ko3 ko3Var = this.h1;
        if (ko3Var == null) {
            return this.e1.f(this, this.r, i);
        }
        tjk tjkVar = ko3Var.b;
        tqz tqzVar = this.r;
        if (!((siy) tjkVar).a.h.j1().t0()) {
            return tqzVar.b(i);
        }
        return new zx50((Object) tjkVar, (byte) 5).u(new go3(ko3Var, ko3Var.getLayoutDirection()), new y3k(tqzVar, 2, 2, (byte) 1), ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    @Override // defpackage.tqz, defpackage.kk20
    public final void b0(long j, float f, s0r s0rVar) {
        c7u c7uVar;
        if (this.p) {
            c7uVar = this;
            c7uVar.B1(j1().p, f, null, s0rVar);
        } else {
            c7uVar = this;
            c7uVar.B1(j, f, null, s0rVar);
        }
        c7uVar.N1();
    }

    @Override // defpackage.kk20
    public final void c0(long j, float f, Function1 function1) {
        if (this.p) {
            B1(j1().p, f, function1, null);
        } else {
            B1(j, f, function1, null);
        }
        N1();
    }

    @Override // defpackage.tqz
    public final void g1() {
        if (this.g1 == null) {
            this.g1 = new a7u(this);
        }
    }

    @Override // defpackage.tqz
    public final vaw j1() {
        return this.g1;
    }

    @Override // defpackage.tqz
    public final siy l1() {
        return ((siy) this.e1).a;
    }

    @Override // defpackage.taw
    public final int m0(lg0 lg0Var) {
        a7u a7uVar = this.g1;
        if (a7uVar == null) {
            return ku0.v(this, lg0Var);
        }
        oty otyVar = a7uVar.t;
        int iD = otyVar.d(lg0Var);
        if (iD >= 0) {
            return otyVar.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.kww
    public final int r(int i) {
        ko3 ko3Var = this.h1;
        if (ko3Var == null) {
            return this.e1.m(this, this.r, i);
        }
        tjk tjkVar = ko3Var.b;
        tqz tqzVar = this.r;
        if (!((siy) tjkVar).a.h.j1().t0()) {
            return tqzVar.r(i);
        }
        return new w5z((Object) tjkVar, (byte) 5).p(new go3(ko3Var, ko3Var.getLayoutDirection()), new y3k(tqzVar, 1, 2, (byte) 1), ixf.b(0, i, 0, 0, 13)).getHeight();
    }
}
