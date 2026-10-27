package defpackage;

import androidx.core.graphics.drawable.IconCompat;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k720 {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;

    public l720 a() {
        l720 l720Var = new l720();
        l720Var.a = (CharSequence) this.c;
        l720Var.b = (IconCompat) this.d;
        l720Var.c = null;
        l720Var.d = (String) this.e;
        l720Var.e = this.a;
        l720Var.f = this.b;
        return l720Var;
    }

    public omj0 b() {
        srj srjVar;
        rhj0 rhj0Var;
        if (this.b && (srjVar = (srj) this.d) != null && (rhj0Var = (rhj0) this.e) != null) {
            return new omj0((mhj0) this.c, srjVar, rhj0Var, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (((srj) this.d) == null) {
            sb.append(" day");
        }
        if (((rhj0) this.e) == null) {
            sb.append(" time");
        }
        if (!this.b) {
            sb.append(" truncated");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public void c(final boolean z, final boolean z2) {
        z3b0 z3b0Var = (z3b0) this.d;
        if (z && z2) {
            z3b0Var.d(new Runnable() { // from class: mbg0
                @Override // java.lang.Runnable
                public final void run() {
                    ((obg0) this.a.c).c(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        z3b0 z3b0Var2 = (z3b0) this.e;
        z3b0Var2.a.postDelayed(new xqe0(this, atomicBoolean, (byte) 3), 1000L);
        z3b0Var.d(new Runnable() { // from class: nbg0
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(false);
                ((obg0) this.a.c).c(z, z2);
            }
        });
    }

    public void d() {
        this.a = true;
    }

    public void e(IconCompat iconCompat) {
        this.d = iconCompat;
    }

    public void f() {
        this.b = true;
    }

    public void g(String str) {
        this.e = str;
    }

    public void h(String str) {
        this.c = str;
    }

    public void i(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.a) {
            c(true, z);
        }
    }
}
