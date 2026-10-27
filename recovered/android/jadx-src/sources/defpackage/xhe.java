package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xhe extends x2 {
    public String V0;
    public Function0 W0;
    public Function0 X0;
    public boolean Y0;
    public final gty Z0;
    public final gty a1;
    public gy20 b1;
    public wx90 c1;
    public wx90 d1;
    public boolean e1;
    public boolean f1;
    public long g1;
    public boolean h1;
    public pos i1;
    public wx90 j1;
    public wx90 k1;
    public boolean l1;
    public boolean m1;
    public long n1;
    public boolean o1;

    public xhe(hos hosVar, bty btyVar, yw50 yw50Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        super(btyVar, hosVar, z2, z3, str2, yw50Var, function0);
        this.V0 = str;
        this.W0 = function02;
        this.X0 = function03;
        this.Y0 = z;
        gty gtyVar = x8w.a;
        this.Z0 = new gty();
        this.a1 = new gty();
        this.g1 = -1L;
        this.n1 = -1L;
    }

    @Override // defpackage.x2, defpackage.ky20
    public final void A0() {
        super.A0();
        H1(false);
    }

    @Override // defpackage.x2
    public final void D1() {
        K1();
    }

    @Override // defpackage.x2
    public final boolean E1(KeyEvent keyEvent) {
        long jL = wut.L(keyEvent);
        cng cngVar = null;
        boolean z = false;
        if (this.W0 != null) {
            gty gtyVar = this.Z0;
            if (gtyVar.e(jL) == null) {
                gtyVar.h(jL, wnm.Q(g1(), null, 0, new vhe(this, cngVar, (byte) 4), 3));
                z = true;
            }
        }
        gty gtyVar2 = this.a1;
        uhe uheVar = (uhe) gtyVar2.e(jL);
        if (uheVar != null) {
            if (((g3) uheVar.b()).b()) {
                ((ymt) uheVar.b()).i(null);
                if (!uheVar.a()) {
                    this.w.invoke();
                    gtyVar2.g(jL);
                    return z;
                }
            } else {
                gtyVar2.g(jL);
            }
        }
        return z;
    }

    @Override // defpackage.x2
    public final void F1(KeyEvent keyEvent) {
        boolean z;
        Function0 function0;
        long jL = wut.L(keyEvent);
        gty gtyVar = this.Z0;
        if (gtyVar.e(jL) != null) {
            jmt jmtVar = (jmt) gtyVar.e(jL);
            if (jmtVar == null) {
                z = false;
                gtyVar.g(jL);
            } else if (jmtVar.b()) {
                jmtVar.i(null);
                z = false;
                gtyVar.g(jL);
            } else {
                z = true;
                gtyVar.g(jL);
            }
        } else {
            z = false;
        }
        if (this.X0 == null) {
            if (z) {
                return;
            }
            this.w.invoke();
            return;
        }
        gty gtyVar2 = this.a1;
        if (gtyVar2.e(jL) == null) {
            if (z) {
                return;
            }
            gtyVar2.h(jL, new uhe(wnm.Q(g1(), null, 0, new whe(this, jL, null), 3)));
        } else {
            if (!z && (function0 = this.X0) != null) {
                function0.invoke();
            }
            gtyVar2.g(jL);
        }
    }

    public final void H1(boolean z) {
        if (z) {
            this.i1 = null;
            wx90 wx90Var = this.j1;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.j1 = null;
            wx90 wx90Var2 = this.k1;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            this.k1 = null;
            this.l1 = false;
            this.m1 = false;
            this.n1 = -1L;
            this.o1 = false;
        } else {
            this.b1 = null;
            wx90 wx90Var3 = this.c1;
            if (wx90Var3 != null) {
                wx90Var3.i(null);
            }
            this.c1 = null;
            wx90 wx90Var4 = this.d1;
            if (wx90Var4 != null) {
                wx90Var4.i(null);
            }
            this.d1 = null;
            this.e1 = false;
            this.f1 = false;
            this.g1 = -1L;
            this.h1 = false;
        }
        y1(z);
    }

    public final void I1(long j, pos posVar) {
        cng cngVar = null;
        if (this.v && !this.o1) {
            z1(posVar.b(), true);
            this.n1 = j;
            if (!this.m1) {
                boolean z = this.l1;
                Function0 function0 = this.X0;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    this.k1 = wnm.Q(g1(), null, 0, new vhe(this, cngVar, (byte) 3), 3);
                } else {
                    this.w.invoke();
                }
            }
        }
        this.i1 = null;
        this.o1 = false;
        this.l1 = false;
        wx90 wx90Var = this.j1;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.j1 = null;
        this.m1 = false;
    }

    public final void J1(long j, gy20 gy20Var) {
        cng cngVar = null;
        if (this.v && !this.h1) {
            z1(gy20Var.e(), false);
            this.g1 = j;
            if (!this.f1) {
                boolean z = this.e1;
                Function0 function0 = this.X0;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    this.d1 = wnm.Q(g1(), null, 0, new vhe(this, cngVar, (byte) 2), 3);
                } else {
                    this.w.invoke();
                }
            }
        }
        this.b1 = null;
        this.h1 = false;
        this.e1 = false;
        wx90 wx90Var = this.c1;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.c1 = null;
        this.f1 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K1() {
        char c;
        long j;
        long j2;
        char c2;
        gty gtyVar = this.Z0;
        Object[] objArr = gtyVar.c;
        long[] jArr = gtyVar.a;
        int length = jArr.length - 2;
        char c3 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            c2 = c3;
                            ((jmt) objArr[(i << 3) + i3]).i(null);
                        } else {
                            c2 = c3;
                        }
                        j3 >>= 8;
                        i3++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        gtyVar.a();
        gty gtyVar2 = this.a1;
        Object[] objArr2 = gtyVar2.c;
        long[] jArr2 = gtyVar2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((ymt) ((uhe) objArr2[(i4 << 3) + i6]).b()).i(null);
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    } else if (i4 == length2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
        gtyVar2.a();
    }

    @Override // defpackage.wos
    public final void P0() {
        H1(true);
    }

    @Override // defpackage.wos
    public final void V0(fr6 fr6Var, ay20 ay20Var) {
        C1();
        if (this.v && this.z == null) {
            c4q c4qVarF = c38.F(this);
            s1(c4qVarF);
            this.z = c4qVarF;
        }
        byte b = 1;
        int i = 0;
        if (ay20Var != ay20.b) {
            if (ay20Var != ay20.c || this.i1 == null || this.m1) {
                return;
            }
            List listS = fr6Var.s();
            int size = listS.size();
            while (i < size) {
                pos posVar = (pos) ((ArrayList) listS).get(i);
                if (posVar.f() && posVar != this.i1) {
                    H1(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.i1 == null) {
            List listS2 = fr6Var.s();
            int size2 = listS2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (o98.d0((pos) ((ArrayList) listS2).get(i2))) {
                    pos posVar2 = (pos) ((ArrayList) fr6Var.s()).get(0);
                    posVar2.a();
                    this.i1 = posVar2;
                    if (this.v) {
                        wx90 wx90Var = this.k1;
                        cng cngVar = null;
                        if (wx90Var != null && wx90Var.b()) {
                            ((sse0) l5d0.A(this, jcf.t)).getClass();
                            if (posVar2.e() - this.n1 < 40) {
                                this.o1 = true;
                                return;
                            }
                            this.l1 = true;
                            wx90 wx90Var2 = this.k1;
                            if (wx90Var2 != null) {
                                wx90Var2.i(null);
                            }
                            this.k1 = null;
                        }
                        this.m1 = false;
                        A1(posVar2);
                        if (this.W0 != null) {
                            this.j1 = wnm.Q(g1(), null, 0, new vhe(this, cngVar, b), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.m1) {
            List listS3 = fr6Var.s();
            int size3 = listS3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                pos posVar3 = (pos) ((ArrayList) listS3).get(i3);
                if (!posVar3.d() || posVar3.c()) {
                    List listS4 = fr6Var.s();
                    int size4 = listS4.size();
                    while (i < size4) {
                        ((pos) ((ArrayList) listS4).get(i)).a();
                        i++;
                    }
                    return;
                }
            }
            pos posVar4 = (pos) ((ArrayList) fr6Var.s()).get(0);
            posVar4.a();
            I1(posVar4.e(), this.i1);
            return;
        }
        List listS5 = fr6Var.s();
        int size5 = listS5.size();
        for (int i4 = 0; i4 < size5; i4++) {
            pos posVar5 = (pos) ((ArrayList) listS5).get(i4);
            if (posVar5.f() || !posVar5.d() || posVar5.c()) {
                float fG = ((sse0) l5d0.A(this, jcf.t)).g();
                List listS6 = fr6Var.s();
                int size6 = listS6.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    pos posVar6 = (pos) ((ArrayList) listS6).get(i5);
                    boolean z = Math.abs(n900.e(n900.g(posVar6.b(), this.i1.b()))) > fG;
                    if (posVar6.f() || z) {
                        H1(true);
                        return;
                    }
                }
                return;
            }
        }
        pos posVar7 = (pos) ((ArrayList) fr6Var.s()).get(0);
        posVar7.a();
        I1(posVar7.e(), this.i1);
    }

    @Override // defpackage.siy
    public final void m1() {
        K1();
    }

    @Override // defpackage.x2
    public final void v1(gd70 gd70Var) {
        if (this.W0 != null) {
            dd70.l(gd70Var, this.V0, new ip(this, (byte) 13));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.x2, defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        super.z(zx20Var, ay20Var, j);
        Object[] objArr = 0;
        if (ay20Var != ay20.b) {
            if (ay20Var != ay20.c || this.b1 == null || this.f1) {
                return;
            }
            List list = zx20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                gy20 gy20Var = (gy20) list.get(i);
                if (gy20Var.l() && gy20Var != this.b1) {
                    H1(false);
                    return;
                }
            }
            return;
        }
        cng cngVar = null;
        if (this.b1 == null) {
            if (d9b0.g(zx20Var, true)) {
                gy20 gy20Var2 = (gy20) zx20Var.a.get(0);
                gy20Var2.a();
                this.b1 = gy20Var2;
                if (this.v) {
                    wx90 wx90Var = this.d1;
                    if (wx90Var != null && wx90Var.b()) {
                        ((sse0) l5d0.A(this, jcf.t)).getClass();
                        if (gy20Var2.k() - this.g1 < 40) {
                            this.h1 = true;
                            return;
                        }
                        this.e1 = true;
                        wx90 wx90Var2 = this.d1;
                        if (wx90Var2 != null) {
                            wx90Var2.i(null);
                        }
                        this.d1 = null;
                    }
                    this.f1 = false;
                    B1(gy20Var2);
                    if (this.W0 != null) {
                        this.c1 = wnm.Q(g1(), null, 0, new vhe(this, cngVar, objArr == true ? 1 : 0), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        boolean zT = vg90.t(zx20Var);
        List list2 = zx20Var.a;
        if (zT && !this.f1 && this.v && this.W0 != null) {
            wx90 wx90Var3 = this.c1;
            if (wx90Var3 != null) {
                wx90Var3.i(null);
            }
            this.c1 = null;
            Function0 function0 = this.W0;
            if (function0 != null) {
                function0.invoke();
            }
            if (this.Y0) {
                ((lm20) ((e7r) l5d0.A(this, jcf.l))).a(0);
            }
            this.f1 = true;
        }
        if (this.f1) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!mbt.K((gy20) list2.get(i2))) {
                    int size3 = list2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        ((gy20) list2.get(i3)).a();
                    }
                    return;
                }
            }
            gy20 gy20Var3 = (gy20) list2.get(0);
            gy20Var3.a();
            J1(gy20Var3.k(), this.b1);
            return;
        }
        int size4 = list2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            if (!mbt.J((gy20) list2.get(i4))) {
                long jX1 = x1(j);
                int size5 = list2.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    gy20 gy20Var4 = (gy20) list2.get(i5);
                    if (gy20Var4.l() || mbt.a0(gy20Var4, j, jX1)) {
                        H1(false);
                        return;
                    }
                }
                return;
            }
        }
        gy20 gy20Var5 = (gy20) list2.get(0);
        gy20Var5.a();
        J1(gy20Var5.k(), this.b1);
    }
}
