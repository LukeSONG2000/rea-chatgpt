package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1o {
    public final /* synthetic */ byte a = 1;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Object f;

    public i1o() {
        d();
    }

    public void a() {
        boolean z = this.d;
        rm00 rm00Var = (rm00) this.f;
        this.c = z ? rm00Var.g() : rm00Var.j();
    }

    public void b(View view, int i) {
        rm00 rm00Var = (rm00) this.f;
        int iK = Integer.MIN_VALUE == rm00Var.b ? 0 : rm00Var.k() - rm00Var.b;
        if (iK >= 0) {
            boolean z = this.d;
            rm00 rm00Var2 = (rm00) this.f;
            if (z) {
                int iB = rm00Var2.b(view);
                rm00 rm00Var3 = (rm00) this.f;
                this.c = (Integer.MIN_VALUE != rm00Var3.b ? rm00Var3.k() - rm00Var3.b : 0) + iB;
            } else {
                this.c = rm00Var2.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        rm00 rm00Var4 = (rm00) this.f;
        if (!z2) {
            int iE = rm00Var4.e(view);
            int iJ = iE - ((rm00) this.f).j();
            this.c = iE;
            if (iJ > 0) {
                int iG = (((rm00) this.f).g() - Math.min(0, (((rm00) this.f).g() - iK) - ((rm00) this.f).b(view))) - (((rm00) this.f).c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iJ, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (rm00Var4.g() - iK) - ((rm00) this.f).b(view);
        this.c = ((rm00) this.f).g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - ((rm00) this.f).c(view);
            int iJ2 = ((rm00) this.f).j();
            int iMin = iC - (Math.min(((rm00) this.f).e(view) - iJ2, 0) + iJ2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public void c(int i) {
        this.d |= i > 0;
        this.b += i;
    }

    public void d() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
                sb.append(this.b);
                sb.append(", mCoordinate=");
                sb.append(this.c);
                sb.append(", mLayoutFromEnd=");
                sb.append(this.d);
                sb.append(", mValid=");
                return sh70.h(sb, this.e, '}');
            default:
                return super.toString();
        }
    }

    public i1o(sp20 sp20Var) {
        this.f = sp20Var;
    }
}
