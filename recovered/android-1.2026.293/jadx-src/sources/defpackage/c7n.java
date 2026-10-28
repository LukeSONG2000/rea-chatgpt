package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c7n extends c4 {
    public uhw0 A1;
    public boolean B1;
    public boolean C1;
    public long D1;
    public boolean E1;
    public String l1;
    public Function0 m1;
    public Function0 n1;
    public boolean o1;
    public final u3e0 p1;
    public final u3e0 q1;
    public zdm0 r1;
    public uhw0 s1;
    public uhw0 t1;
    public boolean u1;
    public boolean v1;
    public long w1;
    public boolean x1;
    public wq50 y1;
    public uhw0 z1;

    public c7n(Function0 function0, String str, Function0 function02, Function0 function03, boolean z, n3e0 n3e0Var, oq50 oq50Var, boolean z2, boolean z3, String str2, cxq0 cxq0Var) {
        super(n3e0Var, oq50Var, z2, z3, str2, cxq0Var, function0);
        this.l1 = str;
        this.m1 = function02;
        this.n1 = function03;
        this.o1 = z;
        u3e0 u3e0Var = kra0.a;
        this.p1 = new u3e0();
        this.q1 = new u3e0();
        this.w1 = -1L;
        this.D1 = -1L;
    }

    @Override // defpackage.c4, defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        super.C(sdm0Var, tdm0Var, j);
        if (tdm0Var != tdm0.b) {
            if (tdm0Var != tdm0.c || this.r1 == null || this.v1) {
                return;
            }
            List list = sdm0Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                zdm0 zdm0Var = (zdm0) list.get(i);
                if (zdm0Var.l() && zdm0Var != this.r1) {
                    M1(false);
                    return;
                }
            }
            return;
        }
        twp twpVar = null;
        if (this.r1 == null) {
            if (p9y0.g(sdm0Var, true)) {
                zdm0 zdm0Var2 = (zdm0) sdm0Var.a.get(0);
                zdm0Var2.a();
                this.r1 = zdm0Var2;
                if (this.v) {
                    uhw0 uhw0Var = this.t1;
                    if (uhw0Var != null && uhw0Var.d()) {
                        if (zdm0Var2.k() - this.w1 < ((ll21) ist.C(this, cjo.t)).b()) {
                            this.x1 = true;
                            return;
                        }
                        this.u1 = true;
                        uhw0 uhw0Var2 = this.t1;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                        this.t1 = null;
                    }
                    this.v1 = false;
                    E1(zdm0Var2);
                    if (this.m1 != null) {
                        this.s1 = dve.U(j1(), null, 0, new qk0((Object) this, twpVar, (byte) 10), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        boolean zR = sw81.r(sdm0Var);
        List list2 = sdm0Var.a;
        if (zR && !this.v1 && this.v && this.m1 != null) {
            uhw0 uhw0Var3 = this.s1;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            this.s1 = null;
            Function0 function0 = this.m1;
            if (function0 != null) {
                function0.invoke();
            }
            if (this.o1) {
                ((i7l0) ((d730) ist.C(this, cjo.l))).a(0);
            }
            this.v1 = true;
        }
        if (this.v1) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (!ej81.k((zdm0) list2.get(i2))) {
                    int size3 = list2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        ((zdm0) list2.get(i3)).a();
                    }
                    return;
                }
            }
            zdm0 zdm0Var3 = (zdm0) list2.get(0);
            zdm0Var3.a();
            O1(zdm0Var3.k(), this.r1);
            return;
        }
        int size4 = list2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            if (!ej81.j((zdm0) list2.get(i4))) {
                long jA1 = A1(j);
                int size5 = list2.size();
                for (int i5 = 0; i5 < size5; i5++) {
                    zdm0 zdm0Var4 = (zdm0) list2.get(i5);
                    if (zdm0Var4.l() || ej81.o(zdm0Var4, j, jA1)) {
                        M1(false);
                        return;
                    }
                }
                return;
            }
        }
        zdm0 zdm0Var5 = (zdm0) list2.get(0);
        zdm0Var5.a();
        O1(zdm0Var5.k(), this.r1);
    }

    @Override // defpackage.eem0
    public final void C0() {
        fo30 fo30Var;
        n3e0 n3e0Var = this.q;
        if (n3e0Var != null && (fo30Var = this.Z) != null) {
            n3e0Var.c(new go30(fo30Var));
        }
        this.Z = null;
        M1(false);
    }

    @Override // defpackage.c4
    public final void G1() {
        P1();
    }

    @Override // defpackage.c4
    public final boolean H1(KeyEvent keyEvent) {
        long jB = iz81.b(keyEvent);
        twp twpVar = null;
        boolean z = false;
        if (this.m1 != null) {
            u3e0 u3e0Var = this.p1;
            if (u3e0Var.e(jB) == null) {
                u3e0Var.i(jB, dve.U(j1(), null, 0, new cy(this, twpVar, (byte) 11), 3));
                z = true;
            }
        }
        u3e0 u3e0Var2 = this.q1;
        a7n a7nVar = (a7n) u3e0Var2.e(jB);
        if (a7nVar != null) {
            if (((l4) a7nVar.b()).d()) {
                ((iw60) a7nVar.b()).i(null);
                if (!a7nVar.a()) {
                    this.w.invoke();
                    u3e0Var2.g(jB);
                    return z;
                }
            } else {
                u3e0Var2.g(jB);
            }
        }
        return z;
    }

    @Override // defpackage.c4
    public final void I1(KeyEvent keyEvent) {
        boolean z;
        Function0 function0;
        long jB = iz81.b(keyEvent);
        u3e0 u3e0Var = this.p1;
        if (u3e0Var.e(jB) != null) {
            sv60 sv60Var = (sv60) u3e0Var.e(jB);
            if (sv60Var == null) {
                z = false;
                u3e0Var.g(jB);
            } else if (sv60Var.d()) {
                sv60Var.i(null);
                z = false;
                u3e0Var.g(jB);
            } else {
                z = true;
                u3e0Var.g(jB);
            }
        } else {
            z = false;
        }
        if (this.n1 == null) {
            if (z) {
                return;
            }
            J1();
            return;
        }
        u3e0 u3e0Var2 = this.q1;
        if (u3e0Var2.e(jB) == null) {
            if (z) {
                return;
            }
            K1();
            u3e0Var2.i(jB, new a7n(dve.U(j1(), null, 0, new b7n(this, jB, null), 3)));
            return;
        }
        if (!z && (function0 = this.n1) != null) {
            function0.invoke();
        }
        u3e0Var2.g(jB);
    }

    public final void M1(boolean z) {
        if (z) {
            this.y1 = null;
            uhw0 uhw0Var = this.z1;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.z1 = null;
            uhw0 uhw0Var2 = this.A1;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.A1 = null;
            this.B1 = false;
            this.C1 = false;
            this.D1 = -1L;
            this.E1 = false;
        } else {
            this.r1 = null;
            uhw0 uhw0Var3 = this.s1;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            this.s1 = null;
            uhw0 uhw0Var4 = this.t1;
            if (uhw0Var4 != null) {
                uhw0Var4.i(null);
            }
            this.t1 = null;
            this.u1 = false;
            this.v1 = false;
            this.w1 = -1L;
            this.x1 = false;
        }
        B1(z);
    }

    public final void N1(long j, wq50 wq50Var) {
        twp twpVar = null;
        if (this.v && !this.E1) {
            C1(wq50Var.b(), true);
            this.D1 = j;
            if (!this.C1) {
                boolean z = this.B1;
                Function0 function0 = this.n1;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    K1();
                    this.A1 = dve.U(j1(), null, 0, new uw(this, twpVar, (byte) 16), 3);
                } else {
                    J1();
                }
            }
        }
        this.y1 = null;
        this.E1 = false;
        this.B1 = false;
        uhw0 uhw0Var = this.z1;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.z1 = null;
        this.C1 = false;
    }

    public final void O1(long j, zdm0 zdm0Var) {
        twp twpVar = null;
        if (this.v && !this.x1) {
            C1(zdm0Var.e(), false);
            this.w1 = j;
            if (!this.v1) {
                boolean z = this.u1;
                Function0 function0 = this.n1;
                if (z) {
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (function0 != null) {
                    K1();
                    this.t1 = dve.U(j1(), null, 0, new tw((Object) this, twpVar, (byte) 9), 3);
                } else {
                    J1();
                }
            }
        }
        this.r1 = null;
        this.x1 = false;
        this.u1 = false;
        uhw0 uhw0Var = this.s1;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.s1 = null;
        this.v1 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P1() {
        char c;
        long j;
        long j2;
        char c2;
        u3e0 u3e0Var = this.p1;
        Object[] objArr = u3e0Var.c;
        long[] jArr = u3e0Var.a;
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
                            ((sv60) objArr[(i << 3) + i3]).i(null);
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
        u3e0Var.a();
        u3e0 u3e0Var2 = this.q1;
        Object[] objArr2 = u3e0Var2.c;
        long[] jArr2 = u3e0Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((iw60) ((a7n) objArr2[(i4 << 3) + i6]).b()).i(null);
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
        u3e0Var2.a();
    }

    @Override // defpackage.er50
    public final void R0() {
        M1(true);
    }

    @Override // defpackage.mqd0
    public final void p1() {
        P1();
    }

    @Override // defpackage.c4
    public final void y1(lus0 lus0Var) {
        if (this.m1 != null) {
            hus0.l(lus0Var, this.l1, new u70(this, (byte) 3));
        }
    }

    @Override // defpackage.er50
    public final void z(ze2 ze2Var, tdm0 tdm0Var) {
        F1();
        if (this.v && this.z == null) {
            g020 g020VarC = i981.c(this);
            v1(g020VarC);
            this.z = g020VarC;
        }
        int i = 0;
        if (tdm0Var != tdm0.b) {
            if (tdm0Var != tdm0.c || this.y1 == null || this.C1) {
                return;
            }
            List listC = ze2Var.c();
            int size = listC.size();
            while (i < size) {
                wq50 wq50Var = (wq50) ((ArrayList) listC).get(i);
                if (wq50Var.f() && wq50Var != this.y1) {
                    M1(true);
                    return;
                }
                i++;
            }
            return;
        }
        if (this.y1 == null) {
            List listC2 = ze2Var.c();
            int size2 = listC2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (eu81.c((wq50) ((ArrayList) listC2).get(i2))) {
                    wq50 wq50Var2 = (wq50) ((ArrayList) ze2Var.c()).get(0);
                    wq50Var2.a();
                    this.y1 = wq50Var2;
                    if (this.v) {
                        uhw0 uhw0Var = this.A1;
                        twp twpVar = null;
                        if (uhw0Var != null && uhw0Var.d()) {
                            if (wq50Var2.e() - this.D1 < ((ll21) ist.C(this, cjo.t)).b()) {
                                this.E1 = true;
                                return;
                            }
                            this.B1 = true;
                            uhw0 uhw0Var2 = this.A1;
                            if (uhw0Var2 != null) {
                                uhw0Var2.i(null);
                            }
                            this.A1 = null;
                        }
                        this.C1 = false;
                        D1(wq50Var2);
                        if (this.m1 != null) {
                            this.z1 = dve.U(j1(), null, 0, new e41(this, twpVar, (byte) 10), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (this.C1) {
            List listC3 = ze2Var.c();
            int size3 = listC3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                wq50 wq50Var3 = (wq50) ((ArrayList) listC3).get(i3);
                if (!wq50Var3.d() || wq50Var3.c()) {
                    List listC4 = ze2Var.c();
                    int size4 = listC4.size();
                    while (i < size4) {
                        ((wq50) ((ArrayList) listC4).get(i)).a();
                        i++;
                    }
                    return;
                }
            }
            wq50 wq50Var4 = (wq50) ((ArrayList) ze2Var.c()).get(0);
            wq50Var4.a();
            N1(wq50Var4.e(), this.y1);
            return;
        }
        List listC5 = ze2Var.c();
        int size5 = listC5.size();
        for (int i4 = 0; i4 < size5; i4++) {
            wq50 wq50Var5 = (wq50) ((ArrayList) listC5).get(i4);
            if (wq50Var5.f() || !wq50Var5.d() || wq50Var5.c()) {
                float fH = ((ll21) ist.C(this, cjo.t)).h();
                List listC6 = ze2Var.c();
                int size6 = listC6.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    wq50 wq50Var6 = (wq50) ((ArrayList) listC6).get(i5);
                    boolean z = Math.abs(p1g0.e(p1g0.g(wq50Var6.b(), this.y1.b()))) > fH;
                    if (wq50Var6.f() || z) {
                        M1(true);
                        return;
                    }
                }
                return;
            }
        }
        wq50 wq50Var7 = (wq50) ((ArrayList) ze2Var.c()).get(0);
        wq50Var7.a();
        N1(wq50Var7.e(), this.y1);
    }
}
