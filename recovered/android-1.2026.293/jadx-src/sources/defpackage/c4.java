package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 extends ctu implements eem0, y370, zts0, tio, lzf0, er50, f020 {
    public String A = "idle";
    public ssu X;
    public avm0 Y;
    public fo30 Z;
    public final u3e0 f1;
    public long g1;
    public avm0 h1;
    public n3e0 i1;
    public boolean j1;
    public uhw0 k1;
    public n3e0 q;
    public oq50 r;
    public boolean s;
    public String t;
    public cxq0 u;
    public boolean v;
    public Function0 w;
    public final xb10 x;
    public oq50 y;
    public g020 z;

    public c4(n3e0 n3e0Var, oq50 oq50Var, boolean z, boolean z2, String str, cxq0 cxq0Var, Function0 function0) {
        this.q = n3e0Var;
        this.r = oq50Var;
        this.s = z;
        this.t = str;
        this.u = cxq0Var;
        this.v = z2;
        this.w = function0;
        this.x = new xb10(n3e0Var, 0, new o3(1, this, c4.class, "onFocusChange", "onFocusChange(Z)V", 0, (byte) 0));
        u3e0 u3e0Var = kra0.a;
        this.f1 = new u3e0();
        this.g1 = 0L;
        n3e0 n3e0Var2 = this.q;
        this.i1 = n3e0Var2;
        this.j1 = n3e0Var2 == null;
    }

    public final long A1(long j) {
        long jC1 = lzr.W(this).z.c1(((ll21) ist.C(this, cjo.t)).f());
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jC1 >> 32)) - ((int) (j >> 32))) / 2.0f;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jC1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[RETURN] */
    @Override // defpackage.y370
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(KeyEvent keyEvent) {
        boolean z;
        F1();
        long jB = iz81.b(keyEvent);
        boolean z2 = this.v;
        twp twpVar = null;
        u3e0 u3e0Var = this.f1;
        byte b = 0;
        if (!z2 || !hz81.c(iz81.c(keyEvent), 2) || !c.h(keyEvent)) {
            if (this.v && hz81.c(iz81.c(keyEvent), 1) && c.h(keyEvent)) {
                avm0 avm0Var = (avm0) u3e0Var.g(jB);
                if (avm0Var != null) {
                    if (this.q != null) {
                        dve.U(j1(), null, 0, new z3(b, twpVar, this, avm0Var), 3);
                    }
                    I1(keyEvent);
                }
                if (avm0Var != null) {
                    return true;
                }
            }
            return false;
        }
        if (u3e0Var.b(jB)) {
            z = false;
        } else {
            avm0 avm0Var2 = new avm0(this.g1);
            u3e0Var.i(jB, avm0Var2);
            if (this.q != null) {
                dve.U(j1(), null, 0, new y3(b, twpVar, this, avm0Var2), 3);
            }
            z = true;
        }
        if (!H1(keyEvent) && !z) {
            return false;
        }
    }

    public final void B1(boolean z) {
        n3e0 n3e0Var = this.q;
        if (n3e0Var != null) {
            uhw0 uhw0Var = this.k1;
            twp twpVar = null;
            if (uhw0Var == null || !uhw0Var.d()) {
                avm0 avm0Var = z ? this.h1 : this.Y;
                if (avm0Var != null) {
                    zum0 zum0Var = new zum0(avm0Var);
                    sv60 sv60Var = (sv60) ((hwp) j1()).a.u0(jid0.d);
                    dve.U(j1(), null, 0, new p3((Object) n3e0Var, (Object) zum0Var, (Object) (sv60Var != null ? sv60Var.O(new k3(n3e0Var, zum0Var, (byte) 0)) : null), twpVar, (byte) 0), 3);
                }
            } else {
                uhw0 uhw0Var2 = this.k1;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
            }
            if (z) {
                this.h1 = null;
            } else {
                this.Y = null;
            }
        }
    }

    @Override // defpackage.eem0
    public void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        long j2 = (((j << 32) >> 33) & 4294967295L) | ((j >> 33) << 32);
        this.g1 = (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
        F1();
        if (this.v) {
            if (this.z == null) {
                g020 g020VarC = i981.c(this);
                v1(g020VarC);
                this.z = g020VarC;
            }
            if (tdm0Var == tdm0.b) {
                int i = sdm0Var.f;
                byte b = 0;
                twp twpVar = null;
                if (i == 4) {
                    dve.U(j1(), null, 0, new a4(this, twpVar, b), 3);
                } else if (i == 5) {
                    dve.U(j1(), null, 0, new b4(this, twpVar, b), 3);
                }
            }
        }
    }

    public final void C1(long j, boolean z) {
        n3e0 n3e0Var = this.q;
        if (n3e0Var != null) {
            uhw0 uhw0Var = this.k1;
            byte b = 0;
            twp twpVar = null;
            if (uhw0Var == null || !uhw0Var.d()) {
                avm0 avm0Var = z ? this.h1 : this.Y;
                if (avm0Var != null) {
                    dve.U(j1(), null, 0, new r3(b, twpVar, avm0Var, n3e0Var), 3);
                }
            } else {
                uhw0Var.i(null);
                dve.U(j1(), null, 0, new q3(uhw0Var, j, n3e0Var, null), 3);
            }
            if (z) {
                this.h1 = null;
            } else {
                this.Y = null;
            }
        }
    }

    public final void D1(wq50 wq50Var) {
        n3e0 n3e0Var = this.q;
        if (n3e0Var != null) {
            avm0 avm0Var = new avm0(wq50Var.b());
            qxo0 qxo0Var = new qxo0();
            i981.k(this, new m81(qxo0Var, (byte) 1));
            byte b = 0;
            twp twpVar = null;
            if (qxo0Var.a != null || x5i.a(this)) {
                this.k1 = dve.U(j1(), null, 0, new s3(n3e0Var, avm0Var, this, twpVar, (byte) 0), 3);
            } else {
                this.h1 = avm0Var;
                dve.U(j1(), null, 0, new t3(b, twpVar, n3e0Var, avm0Var), 3);
            }
        }
    }

    public final void E1(zdm0 zdm0Var) {
        n3e0 n3e0Var = this.q;
        if (n3e0Var != null) {
            avm0 avm0Var = new avm0(zdm0Var.e());
            qxo0 qxo0Var = new qxo0();
            i981.k(this, new m81(qxo0Var, (byte) 1));
            byte b = 0;
            twp twpVar = null;
            if (qxo0Var.a != null || x5i.a(this)) {
                this.k1 = dve.U(j1(), null, 0, new u3(n3e0Var, avm0Var, this, twpVar, (byte) 0), 3);
            } else {
                this.Y = avm0Var;
                dve.U(j1(), null, 0, new v3(b, twpVar, n3e0Var, avm0Var), 3);
            }
        }
    }

    public final void F1() {
        if (this.X != null) {
            return;
        }
        oq50 oq50Var = this.s ? this.y : this.r;
        if (oq50Var != null) {
            n3e0 o3e0Var = this.q;
            if (o3e0Var == null) {
                o3e0Var = new o3e0();
                this.q = o3e0Var;
            }
            this.x.z1(o3e0Var);
            ssu ssuVarA = oq50Var.a(this.q);
            v1(ssuVarA);
            this.X = ssuVarA;
        }
    }

    public boolean H1(KeyEvent keyEvent) {
        return false;
    }

    public void I1(KeyEvent keyEvent) {
        J1();
    }

    public final void J1() {
        K1();
        this.w.invoke();
    }

    public final void K1() {
        quv0 quv0Var = (quv0) ist.C(this, cjo.v);
        if (quv0Var != null) {
            quv0Var.a();
        }
    }

    public final void L1(n3e0 n3e0Var, oq50 oq50Var, boolean z, boolean z2, String str, cxq0 cxq0Var, Function0 function0) {
        boolean z3;
        boolean z4;
        ssu ssuVar;
        boolean z5 = true;
        if (kdd.l(this.i1, n3e0Var)) {
            z3 = false;
        } else {
            z1();
            this.i1 = n3e0Var;
            this.q = n3e0Var;
            z3 = true;
        }
        if (!kdd.l(this.r, oq50Var)) {
            this.r = oq50Var;
            z3 = true;
        }
        if (this.s != z) {
            this.s = z;
            if (z) {
                d0();
            }
            z3 = true;
        }
        boolean z6 = this.v;
        xb10 xb10Var = this.x;
        if (z6 != z2) {
            if (z2) {
                v1(xb10Var);
            } else {
                w1(xb10Var);
                z1();
            }
            m6r0.f(this);
            if (!z2) {
                ssu ssuVar2 = this.z;
                if (ssuVar2 != null) {
                    w1(ssuVar2);
                }
                this.z = null;
                this.A = "idle";
            }
            this.v = z2;
        }
        if (!kdd.l(this.t, str)) {
            this.t = str;
            m6r0.f(this);
        }
        if (!kdd.l(this.u, cxq0Var)) {
            this.u = cxq0Var;
            m6r0.f(this);
        }
        this.w = function0;
        boolean z7 = this.j1;
        n3e0 n3e0Var2 = this.i1;
        if (z7 == (n3e0Var2 == null)) {
            z5 = z3;
            z4 = z7;
        } else {
            z4 = n3e0Var2 == null;
            this.j1 = z4;
            if (z4 || this.X != null) {
                z7 = z4;
                z5 = z3;
                z4 = z7;
            }
        }
        if (z5 && ((ssuVar = this.X) != null || !z4)) {
            if (ssuVar != null) {
                w1(ssuVar);
            }
            this.X = null;
            F1();
        }
        xb10Var.z1(this.q);
    }

    @Override // defpackage.f020
    public final String Q() {
        return this.A;
    }

    @Override // defpackage.lzf0
    public final void d0() {
        if (this.s) {
            sht.T(this, new j3(this, (byte) 0));
        }
    }

    @Override // defpackage.zts0
    public final boolean f1() {
        return true;
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        cxq0 cxq0Var = this.u;
        if (cxq0Var != null) {
            hus0.y(lus0Var, cxq0Var.a);
        }
        hus0.i(lus0Var, this.t, new l3(this, (byte) 0));
        if (this.v) {
            this.x.i(lus0Var);
        } else {
            hus0.b(lus0Var);
        }
        y1(lus0Var);
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        d0();
        if (!this.j1) {
            F1();
        }
        if (this.v) {
            v1(this.x);
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        z1();
        if (this.i1 == null) {
            this.q = null;
        }
        ssu ssuVar = this.X;
        if (ssuVar != null) {
            w1(ssuVar);
        }
        this.X = null;
        g020 g020Var = this.z;
        if (g020Var != null) {
            w1(g020Var);
        }
        this.z = null;
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z1() {
        n3e0 n3e0Var = this.q;
        u3e0 u3e0Var = this.f1;
        if (n3e0Var != null) {
            avm0 avm0Var = this.Y;
            if (avm0Var != null) {
                n3e0Var.c(new zum0(avm0Var));
            }
            avm0 avm0Var2 = this.h1;
            if (avm0Var2 != null) {
                n3e0Var.c(new zum0(avm0Var2));
            }
            fo30 fo30Var = this.Z;
            if (fo30Var != null) {
                n3e0Var.c(new go30(fo30Var));
            }
            Object[] objArr = u3e0Var.c;
            long[] jArr = u3e0Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                n3e0Var.c(new zum0((avm0) objArr[(i << 3) + i3]));
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
        this.Y = null;
        this.h1 = null;
        this.Z = null;
        u3e0Var.a();
    }

    public void G1() {
    }

    public void y1(lus0 lus0Var) {
    }
}
