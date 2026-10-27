package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x2 extends ekk implements ky20, zut, vc70, xqc0, bcf, d800, wos, b4q {
    public static final z8 U0 = new z8(23);
    public tjk A;
    public long O0;
    public gd30 P0;
    public bty Q0;
    public boolean R0;
    public wx90 S0;
    public final z8 T0;
    public gd30 X;
    public mfr Y;
    public final gty Z;
    public bty q;
    public hos r;
    public boolean s;
    public String t;
    public yw50 u;
    public boolean v;
    public Function0 w;
    public final ulp x;
    public hos y;
    public c4q z;

    public x2(bty btyVar, hos hosVar, boolean z, boolean z2, String str, yw50 yw50Var, Function0 function0) {
        this.q = btyVar;
        this.r = hosVar;
        this.s = z;
        this.t = str;
        this.u = yw50Var;
        this.v = z2;
        this.w = function0;
        this.x = new ulp(btyVar, 0, new q2(1, this, x2.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0));
        gty gtyVar = x8w.a;
        this.Z = new gty();
        this.O0 = 0L;
        bty btyVar2 = this.q;
        this.Q0 = btyVar2;
        this.R0 = btyVar2 == null;
        this.T0 = U0;
    }

    public void A0() {
        mfr mfrVar;
        bty btyVar = this.q;
        if (btyVar != null && (mfrVar = this.Y) != null) {
            btyVar.c(new nfr(mfrVar));
        }
        this.Y = null;
    }

    public final void A1(pos posVar) {
        bty btyVar = this.q;
        if (btyVar != null) {
            gd30 gd30Var = new gd30(posVar.b());
            l050 l050Var = new l050();
            c38.X(this, new t57(posVar, l050Var, (byte) 25));
            cng cngVar = null;
            if (l050Var.a || xva.a(this)) {
                this.S0 = wnm.Q(g1(), null, 0, new u2(btyVar, gd30Var, this, cngVar, (byte) 0), 3);
            } else {
                this.P0 = gd30Var;
                wnm.Q(g1(), null, 0, new t2(btyVar, gd30Var, cngVar, (byte) 1), 3);
            }
        }
    }

    public final void B1(gy20 gy20Var) {
        bty btyVar = this.q;
        if (btyVar != null) {
            gd30 gd30Var = new gd30(gy20Var.e());
            l050 l050Var = new l050();
            c38.X(this, new t57(gy20Var, l050Var, (byte) 26));
            cng cngVar = null;
            if (l050Var.a || xva.a(this)) {
                this.S0 = wnm.Q(g1(), null, 0, new u2(btyVar, gd30Var, this, cngVar, (byte) 1), 3);
            } else {
                this.X = gd30Var;
                wnm.Q(g1(), null, 0, new t2(btyVar, gd30Var, cngVar, (byte) 2), 3);
            }
        }
    }

    public final void C1() {
        if (this.A != null) {
            return;
        }
        hos hosVar = this.s ? this.y : this.r;
        if (hosVar != null) {
            bty ctyVar = this.q;
            if (ctyVar == null) {
                ctyVar = new cty();
                this.q = ctyVar;
            }
            this.x.w1(ctyVar);
            tjk tjkVarA = hosVar.a(this.q);
            s1(tjkVarA);
            this.A = tjkVarA;
        }
    }

    public boolean E1(KeyEvent keyEvent) {
        return false;
    }

    public void F1(KeyEvent keyEvent) {
        this.w.invoke();
    }

    public final void G1(bty btyVar, hos hosVar, boolean z, boolean z2, String str, yw50 yw50Var, Function0 function0) {
        boolean z3;
        boolean z4;
        tjk tjkVar;
        boolean z5 = true;
        if (b79.u(this.Q0, btyVar)) {
            z3 = false;
        } else {
            w1();
            this.Q0 = btyVar;
            this.q = btyVar;
            z3 = true;
        }
        if (!b79.u(this.r, hosVar)) {
            this.r = hosVar;
            z3 = true;
        }
        if (this.s != z) {
            this.s = z;
            if (z) {
                b0();
            }
            z3 = true;
        }
        boolean z6 = this.v;
        ulp ulpVar = this.x;
        if (z6 != z2) {
            if (z2) {
                s1(ulpVar);
            } else {
                t1(ulpVar);
                w1();
            }
            l650.f(this);
            this.v = z2;
        }
        if (!b79.u(this.t, str)) {
            this.t = str;
            l650.f(this);
        }
        if (!b79.u(this.u, yw50Var)) {
            this.u = yw50Var;
            l650.f(this);
        }
        this.w = function0;
        boolean z7 = this.R0;
        bty btyVar2 = this.Q0;
        if (z7 == (btyVar2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = btyVar2 == null;
            this.R0 = z4;
            if (z4 || this.A != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((tjkVar = this.A) != null || !z4)) {
            if (tjkVar != null) {
                t1(tjkVar);
            }
            this.A = null;
            C1();
        }
        ulpVar.w1(this.q);
    }

    @Override // defpackage.d800
    public final void b0() {
        if (this.s) {
            gee.S(this, new o2(this, (byte) 0));
        }
    }

    @Override // defpackage.vc70
    public final boolean c1() {
        return true;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        yw50 yw50Var = this.u;
        if (yw50Var != null) {
            dd70.z(gd70Var, yw50Var.a);
        }
        dd70.i(gd70Var, this.t, new o2(this, (byte) 1));
        if (this.v) {
            this.x.e(gd70Var);
        } else {
            dd70.b(gd70Var);
        }
        v1(gd70Var);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.siy
    public final void k1() {
        b0();
        if (!this.R0) {
            C1();
        }
        if (this.v) {
            s1(this.x);
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        w1();
        if (this.Q0 == null) {
            this.q = null;
        }
        tjk tjkVar = this.A;
        if (tjkVar != null) {
            t1(tjkVar);
        }
        this.A = null;
        c4q c4qVar = this.z;
        if (c4qVar != null) {
            t1(c4qVar);
        }
        this.z = null;
    }

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return this.T0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w1() {
        bty btyVar = this.q;
        gty gtyVar = this.Z;
        if (btyVar != null) {
            gd30 gd30Var = this.X;
            if (gd30Var != null) {
                btyVar.c(new fd30(gd30Var));
            }
            gd30 gd30Var2 = this.P0;
            if (gd30Var2 != null) {
                btyVar.c(new fd30(gd30Var2));
            }
            mfr mfrVar = this.Y;
            if (mfrVar != null) {
                btyVar.c(new nfr(mfrVar));
            }
            Object[] objArr = gtyVar.c;
            long[] jArr = gtyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                btyVar.c(new fd30((gd30) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.X = null;
        this.P0 = null;
        this.Y = null;
        gtyVar.a();
    }

    public final long x1(long j) {
        long jA1 = jmr.k0(this).z.a1(((sse0) l5d0.A(this, jcf.t)).e());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jA1 >> 32)) - ((int) (j >> 32))) / 2.0f;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final void y1(boolean z) {
        bty btyVar = this.q;
        if (btyVar != null) {
            wx90 wx90Var = this.S0;
            cng cngVar = null;
            if (wx90Var == null || !wx90Var.b()) {
                gd30 gd30Var = z ? this.P0 : this.X;
                if (gd30Var != null) {
                    fd30 fd30Var = new fd30(gd30Var);
                    jmt jmtVar = (jmt) ((nmg) g1()).b.get(bar.y);
                    wnm.Q(g1(), null, 0, new r2((byte) 0, cngVar, btyVar, fd30Var, jmtVar != null ? jmtVar.C(new d0((Object) btyVar, (Object) fd30Var, (byte) 2)) : null), 3);
                }
            } else {
                wx90 wx90Var2 = this.S0;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
            }
            if (z) {
                this.P0 = null;
            } else {
                this.X = null;
            }
        }
    }

    public void z(zx20 zx20Var, ay20 ay20Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.O0 = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        C1();
        if (this.v) {
            if (this.z == null) {
                c4q c4qVarF = c38.F(this);
                s1(c4qVarF);
                this.z = c4qVarF;
            }
            if (ay20Var == ay20.b) {
                int i = zx20Var.f;
                byte b = 0;
                cng cngVar = null;
                if (i == 4) {
                    wnm.Q(g1(), null, 0, new w2(this, cngVar, b), 3);
                } else if (i == 5) {
                    wnm.Q(g1(), null, 0, new w2(this, cngVar, (byte) 1), 3);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zut
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z0(KeyEvent keyEvent) {
        boolean z;
        C1();
        long jL = wut.L(keyEvent);
        boolean z2 = this.v;
        byte b = 3;
        cng cngVar = null;
        gty gtyVar = this.Z;
        if (z2) {
            byte b2 = 2;
            if (vut.q(wut.P(keyEvent), 2) && c.h(keyEvent)) {
                if (gtyVar.b(jL)) {
                    z = false;
                } else {
                    gd30 gd30Var = new gd30(this.O0);
                    gtyVar.h(jL, gd30Var);
                    if (this.q != null) {
                        wnm.Q(g1(), null, 0, new v2(this, gd30Var, cngVar, b2), 3);
                    }
                    z = true;
                }
                return E1(keyEvent) || z;
            }
        }
        if (this.v && vut.q(wut.P(keyEvent), 1) && c.h(keyEvent)) {
            gd30 gd30Var2 = (gd30) gtyVar.g(jL);
            if (gd30Var2 != null) {
                if (this.q != null) {
                    wnm.Q(g1(), null, 0, new v2(this, gd30Var2, cngVar, b), 3);
                }
                F1(keyEvent);
            }
            if (gd30Var2 != null) {
            }
        }
    }

    public final void z1(long j, boolean z) {
        bty btyVar = this.q;
        if (btyVar != null) {
            wx90 wx90Var = this.S0;
            if (wx90Var == null || !wx90Var.b()) {
                gd30 gd30Var = z ? this.P0 : this.X;
                if (gd30Var != null) {
                    wnm.Q(g1(), null, 0, new t2(gd30Var, btyVar, null), 3);
                }
            } else {
                wx90Var.i(null);
                wnm.Q(g1(), null, 0, new s2((Object) wx90Var, j, btyVar, (cng) null, (byte) 0), 3);
            }
            if (z) {
                this.P0 = null;
            } else {
                this.X = null;
            }
        }
    }

    public void D1() {
    }

    public void v1(gd70 gd70Var) {
    }
}
