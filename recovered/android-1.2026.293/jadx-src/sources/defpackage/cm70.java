package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm70 implements ln70 {
    public final xm70 a;

    public cm70(xm70 xm70Var) {
        this.a = xm70Var;
    }

    @Override // defpackage.ln70
    public final int a() {
        return this.a.g().q;
    }

    @Override // defpackage.ln70
    public final int b() {
        int i;
        xm70 xm70Var = this.a;
        int i2 = 0;
        if (xm70Var.g().n.isEmpty()) {
            return 0;
        }
        nm70 nm70VarG = xm70Var.g();
        zpi0 zpi0Var = nm70VarG.r;
        zpi0 zpi0Var2 = zpi0.a;
        int iG = (int) (zpi0Var == zpi0Var2 ? nm70VarG.g() & 4294967295L : nm70VarG.g() >> 32);
        nm70 nm70VarG2 = xm70Var.g();
        zpi0 zpi0Var3 = nm70VarG2.r;
        List list = nm70VarG2.n;
        boolean z = zpi0Var3 == zpi0Var2;
        if (!list.isEmpty()) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < list.size()) {
                om70 om70Var = (om70) list.get(i3);
                int i6 = z ? om70Var.x : om70Var.y;
                if (i6 == -1) {
                    i3++;
                } else {
                    int iMax = 0;
                    while (i3 < list.size()) {
                        om70 om70Var2 = (om70) list.get(i3);
                        if ((z ? om70Var2.x : om70Var2.y) != i6) {
                            break;
                        }
                        iMax = Math.max(iMax, (int) (z ? ((om70) list.get(i3)).v & 4294967295L : ((om70) list.get(i3)).v >> 32));
                        i3++;
                    }
                    i4 += iMax;
                    i5++;
                }
            }
            i2 = (i4 / i5) + nm70VarG2.t;
        }
        if (i2 != 0 && (i = iG / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ln70
    public final boolean c() {
        return !this.a.g().n.isEmpty();
    }

    @Override // defpackage.ln70
    public final int d() {
        return this.a.d.a.m();
    }

    @Override // defpackage.ln70
    public final int e() {
        return ((om70) a0n.Z0(this.a.g().n)).a;
    }
}
