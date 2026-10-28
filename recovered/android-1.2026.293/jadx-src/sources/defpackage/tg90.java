package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg90 {
    public cqi0 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public tg90() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        cqi0 cqi0Var = this.a;
        this.c = z ? cqi0Var.g() : cqi0Var.k();
    }

    public final void b(View view, int i) {
        cqi0 cqi0Var = this.a;
        int iL = Integer.MIN_VALUE == cqi0Var.b ? 0 : cqi0Var.l() - cqi0Var.b;
        if (iL >= 0) {
            boolean z = this.d;
            cqi0 cqi0Var2 = this.a;
            if (z) {
                int iB = cqi0Var2.b(view);
                cqi0 cqi0Var3 = this.a;
                this.c = (Integer.MIN_VALUE != cqi0Var3.b ? cqi0Var3.l() - cqi0Var3.b : 0) + iB;
            } else {
                this.c = cqi0Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        cqi0 cqi0Var4 = this.a;
        if (!z2) {
            int iE = cqi0Var4.e(view);
            int iK = iE - this.a.k();
            this.c = iE;
            if (iK > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iL) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (cqi0Var4.g() - iL) - this.a.b(view);
        this.c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.a.c(view);
            int iK2 = this.a.k();
            int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public final void c() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.d);
        sb.append(", mValid=");
        return uuw0.l(sb, this.e, '}');
    }
}
