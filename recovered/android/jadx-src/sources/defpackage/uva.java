package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class uva extends x2 {
    public gy20 V0;
    public pos W0;

    @Override // defpackage.x2, defpackage.ky20
    public final void A0() {
        super.A0();
        H1(false);
    }

    public final void H1(boolean z) {
        if (z) {
            this.W0 = null;
        } else {
            this.V0 = null;
        }
        y1(z);
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
        if (ay20Var != ay20.b) {
            if (ay20Var != ay20.c || this.W0 == null) {
                return;
            }
            List listS = fr6Var.s();
            int size = listS.size();
            for (int i = 0; i < size; i++) {
                pos posVar = (pos) ((ArrayList) listS).get(i);
                if (posVar.f() && posVar != this.W0) {
                    H1(true);
                    return;
                }
            }
            return;
        }
        if (this.W0 == null) {
            List listS2 = fr6Var.s();
            int size2 = listS2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (o98.d0((pos) ((ArrayList) listS2).get(i2))) {
                    pos posVar2 = (pos) ((ArrayList) fr6Var.s()).get(0);
                    posVar2.a();
                    this.W0 = posVar2;
                    if (this.v) {
                        A1(posVar2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        List listS3 = fr6Var.s();
        int size3 = listS3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            pos posVar3 = (pos) ((ArrayList) listS3).get(i3);
            if (posVar3.f() || !posVar3.d() || posVar3.c()) {
                float fG = ((sse0) l5d0.A(this, jcf.t)).g();
                List listS4 = fr6Var.s();
                int size4 = listS4.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    pos posVar4 = (pos) ((ArrayList) listS4).get(i4);
                    boolean z = Math.abs(n900.e(n900.g(posVar4.b(), this.W0.b()))) > fG;
                    if (posVar4.f() || z) {
                        H1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((pos) ((ArrayList) fr6Var.s()).get(0)).a();
        if (this.v) {
            z1(this.W0.b(), true);
            this.w.invoke();
        }
        this.W0 = null;
    }

    @Override // defpackage.x2, defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        super.z(zx20Var, ay20Var, j);
        if (ay20Var != ay20.b) {
            if (ay20Var != ay20.c || this.V0 == null) {
                return;
            }
            List list = zx20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                gy20 gy20Var = (gy20) list.get(i);
                if (gy20Var.l() && gy20Var != this.V0) {
                    H1(false);
                    return;
                }
            }
            return;
        }
        if (this.V0 == null) {
            if (d9b0.g(zx20Var, true)) {
                gy20 gy20Var2 = (gy20) zx20Var.a.get(0);
                gy20Var2.a();
                this.V0 = gy20Var2;
                if (this.v) {
                    B1(gy20Var2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = zx20Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!mbt.J((gy20) list2.get(i2))) {
                long jX1 = x1(j);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    gy20 gy20Var3 = (gy20) list2.get(i3);
                    if (gy20Var3.l() || mbt.a0(gy20Var3, j, jX1)) {
                        H1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((gy20) list2.get(0)).a();
        if (this.v) {
            z1(this.V0.e(), false);
            this.w.invoke();
        }
        this.V0 = null;
    }
}
