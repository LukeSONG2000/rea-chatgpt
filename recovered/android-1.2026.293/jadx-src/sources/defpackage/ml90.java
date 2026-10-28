package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ml90 implements vmo {
    public final lq90 a;
    public final cbu b;
    public final hh90 c;

    public ml90(lq90 lq90Var, cbu cbuVar, hh90 hh90Var) {
        this.a = lq90Var;
        this.b = cbuVar;
        this.c = hh90Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        lq90 lq90Var = this.a;
        lq90Var.e = a90Var.registerForActivityResult(lq90Var.b, new jq90(lq90Var, jq0Var));
        return lq90Var;
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        return new omo(sfy.a, false);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        hi90 hi90Var = (hi90) parcelable2;
        boolean z = hi90Var instanceof ci90;
        if (!z || ((ci90) hi90Var).a != 1) {
            this.b.a();
        }
        if (hi90Var instanceof gi90) {
            return new smo(new kwj0(((gi90) hi90Var).a, (lyj0) null, (g7u0) null, true, false, 48), xmoVar);
        }
        if (hi90Var instanceof fi90) {
            fi90 fi90Var = (fi90) hi90Var;
            i(fi90Var.b);
            Throwable th = fi90Var.a;
            return new rmo(th, a3z.b(th), fno.a);
        }
        if (z) {
            i(((ci90) hi90Var).b);
            return new qmo(1);
        }
        if (hi90Var instanceof di90) {
            i(((di90) hi90Var).a);
            return new tmo(xmoVar.d, null, 6);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ol90 ol90Var = (ol90) ymoVar;
        ll90 ll90Var = ol90Var.a;
        zxj0 zxj0Var = xmoVar.b;
        ((lq90) obj).b((kh90) this.c.b.a.getValue(), ll90Var, ol90Var.c, ol90Var.b, zxj0Var, xmoVar.c);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof ol90) {
            return (ol90) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "Link";
    }

    @Override // defpackage.vmo
    public final void h(Object obj) {
        lq90 lq90Var = (lq90) obj;
        k90 k90Var = lq90Var.e;
        if (k90Var != null) {
            k90Var.c();
        }
        lq90Var.e = null;
    }

    public final void i(lh90 lh90Var) {
        if (lh90Var instanceof kh90) {
            this.c.a((kh90) lh90Var);
        } else {
            if (kdd.l(lh90Var, jh90.a)) {
                return;
            }
            il.f();
        }
    }
}
