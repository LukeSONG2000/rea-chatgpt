package defpackage;

import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qcu {
    public final lgp a;
    public final pcu b;
    public final e010 c;
    public final e010 d;

    public qcu(lgp lgpVar) {
        this.a = lgpVar;
        pcu pcuVar = new pcu(this, tcd0.a, lgpVar instanceof k980 ? (hv00) fee.H0(((k980) lgpVar).e()) : null);
        this.b = pcuVar;
        this.c = co70.k(pcuVar.b());
        bie bieVar = (bie) pcuVar.k.a.getValue();
        if (bieVar == null) {
            hqv hqvVar = tcu.a;
            bieVar = new bie(hqvVar.a, hqvVar.b, hqvVar.c, hqvVar, null);
        }
        this.d = co70.k(bieVar);
    }

    public final Object a(int i) {
        Object value;
        Object value2;
        pcu pcuVar = this.b;
        g1a0 g1a0Var = pcuVar.j;
        do {
            value = g1a0Var.getValue();
            ((Boolean) value).getClass();
        } while (!g1a0Var.k(value, Boolean.TRUE));
        pcuVar.h = true;
        pcuVar.i = i;
        if (Build.ID != null) {
            Log.isLoggable("Paging", 2);
        }
        xbr xbrVar = pcuVar.b;
        if (xbrVar != null) {
            xbrVar.k(pcuVar.d.a(i));
        }
        lt00 lt00Var = pcuVar.d;
        if (i < 0) {
            lt00Var.getClass();
        } else if (i < lt00Var.e()) {
            int i2 = i - lt00Var.c;
            if (i2 >= 0 && i2 < lt00Var.b) {
                lt00Var.b(i2);
            }
            g1a0 g1a0Var2 = pcuVar.j;
            do {
                value2 = g1a0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!g1a0Var2.k(value2, Boolean.FALSE));
            return c().get(i);
        }
        k4e0.o(lt00Var.e(), bya0.t(i, "Index: ", ", Size: "));
        return null;
    }

    public final int b() {
        return c().a();
    }

    public final pjt c() {
        return (pjt) this.c.getValue();
    }

    public final bie d() {
        return (bie) this.d.getValue();
    }

    public final Object e(int i) {
        return c().get(i);
    }

    public final void f() {
        pcu pcuVar = this.b;
        pcuVar.getClass();
        if (Build.ID != null) {
            Log.isLoggable("Paging", 3);
        }
        pcuVar.c.refresh();
    }

    public final void g() {
        pcu pcuVar = this.b;
        pcuVar.getClass();
        if (Build.ID != null) {
            Log.isLoggable("Paging", 3);
        }
        pcuVar.c.a();
    }
}
