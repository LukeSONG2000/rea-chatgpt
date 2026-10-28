package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class u5i extends c4 {
    public zdm0 l1;
    public wq50 m1;

    @Override // defpackage.c4, defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        super.C(sdm0Var, tdm0Var, j);
        if (tdm0Var != tdm0.b) {
            if (tdm0Var == tdm0.c) {
                if (this.l1 != null) {
                    List list = sdm0Var.a;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        zdm0 zdm0Var = (zdm0) list.get(i);
                        if (zdm0Var.l() && zdm0Var != this.l1) {
                            M1(false);
                            break;
                        }
                        i++;
                    }
                }
                if (kdd.l(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.l1 == null) {
            if (p9y0.g(sdm0Var, true)) {
                zdm0 zdm0Var2 = (zdm0) sdm0Var.a.get(0);
                zdm0Var2.a();
                this.l1 = zdm0Var2;
                if (this.v) {
                    this.A = "waiting";
                    E1(zdm0Var2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = sdm0Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!ej81.j((zdm0) list2.get(i2))) {
                long jA1 = A1(j);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    zdm0 zdm0Var3 = (zdm0) list2.get(i3);
                    if (zdm0Var3.l() || ej81.o(zdm0Var3, j, jA1)) {
                        M1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((zdm0) list2.get(0)).a();
        if (this.v) {
            this.A = "recognized";
            C1(this.l1.e(), false);
            J1();
        }
        this.l1 = null;
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

    public final void M1(boolean z) {
        if (z) {
            this.m1 = null;
        } else {
            this.l1 = null;
        }
        B1(z);
        this.A = "idle";
    }

    @Override // defpackage.er50
    public final void R0() {
        M1(true);
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
            if (tdm0Var == tdm0.c) {
                if (this.m1 != null) {
                    List listC = ze2Var.c();
                    int size = listC.size();
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        wq50 wq50Var = (wq50) ((ArrayList) listC).get(i);
                        if (wq50Var.f() && wq50Var != this.m1) {
                            M1(true);
                            break;
                        }
                        i++;
                    }
                }
                if (kdd.l(this.A, "recognized")) {
                    this.A = "idle";
                    return;
                }
                return;
            }
            return;
        }
        if (this.m1 == null) {
            List listC2 = ze2Var.c();
            int size2 = listC2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (eu81.c((wq50) ((ArrayList) listC2).get(i2))) {
                    wq50 wq50Var2 = (wq50) ((ArrayList) ze2Var.c()).get(0);
                    wq50Var2.a();
                    this.m1 = wq50Var2;
                    if (this.v) {
                        this.A = "waiting";
                        D1(wq50Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        List listC3 = ze2Var.c();
        int size3 = listC3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            wq50 wq50Var3 = (wq50) ((ArrayList) listC3).get(i3);
            if (wq50Var3.f() || !wq50Var3.d() || wq50Var3.c()) {
                float fH = ((ll21) ist.C(this, cjo.t)).h();
                List listC4 = ze2Var.c();
                int size4 = listC4.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    wq50 wq50Var4 = (wq50) ((ArrayList) listC4).get(i4);
                    boolean z = Math.abs(p1g0.e(p1g0.g(wq50Var4.b(), this.m1.b()))) > fH;
                    if (wq50Var4.f() || z) {
                        M1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((wq50) ((ArrayList) ze2Var.c()).get(0)).a();
        if (this.v) {
            this.A = "recognized";
            C1(this.m1.b(), true);
            J1();
        }
        this.m1 = null;
    }
}
