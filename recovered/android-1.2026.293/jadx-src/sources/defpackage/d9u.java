package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d9u implements np70 {
    public int a;
    public oo70 b;
    public boolean c;
    public int d;
    public float e;

    public static int d(lp70 lp70Var, boolean z) {
        return z ? ((mp70) a0n.Z0(lp70Var.l)).a + 1 : ((mp70) a0n.P0(lp70Var.l)).a - 1;
    }

    @Override // defpackage.np70
    public final void a(bf20 bf20Var, lp70 lp70Var) {
        List list = lp70Var.l;
        int i = this.a;
        boolean z = this.c;
        if (i != -1 && !list.isEmpty() && i != d(lp70Var, z)) {
            this.a = -1;
            oo70 oo70Var = this.b;
            if (oo70Var != null) {
                oo70Var.cancel();
            }
            this.b = null;
        }
        int i2 = lp70Var.o;
        int i3 = this.d;
        if (i3 != -1 && this.e != 0.0f && i3 != i2 && !list.isEmpty()) {
            int iD = d(lp70Var, this.e < 0.0f);
            if (iD >= 0 && iD < i2) {
                this.a = iD;
                this.b = bf20.r(bf20Var, iD);
            }
        }
        this.d = i2;
    }

    @Override // defpackage.np70
    public final void b(no70 no70Var, int i) {
        int iA = no70Var.a() == -1 ? 2 : no70Var.a();
        for (int i2 = 0; i2 < iA; i2++) {
            no70Var.b(i + i2);
        }
    }

    @Override // defpackage.np70
    public final void c(bf20 bf20Var, float f, lp70 lp70Var) {
        oo70 oo70Var;
        oo70 oo70Var2;
        if (!lp70Var.l.isEmpty()) {
            boolean z = f < 0.0f;
            int iD = d(lp70Var, z);
            if (iD >= 0 && iD < lp70Var.o) {
                if (iD != this.a) {
                    if (this.c != z) {
                        this.a = -1;
                        oo70 oo70Var3 = this.b;
                        if (oo70Var3 != null) {
                            oo70Var3.cancel();
                        }
                        this.b = null;
                    }
                    this.c = z;
                    this.a = iD;
                    this.b = bf20.r(bf20Var, iD);
                }
                List list = lp70Var.l;
                if (z) {
                    mp70 mp70Var = (mp70) a0n.Z0(list);
                    if (((mp70Var.p + mp70Var.q) + lp70Var.s) - lp70Var.n < (-f) && (oo70Var2 = this.b) != null) {
                        oo70Var2.a();
                    }
                } else if (lp70Var.m - ((mp70) a0n.P0(list)).p < f && (oo70Var = this.b) != null) {
                    oo70Var.a();
                }
            }
        }
        this.e = f;
    }
}
