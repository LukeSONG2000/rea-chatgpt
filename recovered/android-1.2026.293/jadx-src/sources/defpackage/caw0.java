package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class caw0 {
    public int a;
    public int b;
    public final pl10 c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final b l;

    public caw0(int i, int i2, b bVar) {
        pl10 pl10Var = bVar.c;
        this.a = i;
        this.b = i2;
        this.c = pl10Var;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = bVar;
    }

    public final void a(ViewGroup viewGroup) {
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (baw0 baw0Var : a0n.L1(this.k)) {
            if (!baw0Var.b) {
                baw0Var.b(viewGroup);
            }
            baw0Var.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (a.K(2)) {
                toString();
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.m = false;
        this.l.l();
    }

    public final void c(baw0 baw0Var) {
        ArrayList arrayList = this.j;
        if (arrayList.remove(baw0Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i2) {
        int iG = gvx0.G(i2);
        pl10 pl10Var = this.c;
        if (iG == 0) {
            if (this.a != 1) {
                if (a.K(2)) {
                    Objects.toString(pl10Var);
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        throw null;
                    }
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iG == 1) {
            if (this.a == 1) {
                if (a.K(2)) {
                    Objects.toString(pl10Var);
                }
                this.a = 2;
                this.b = 2;
                this.i = true;
                return;
            }
            return;
        }
        if (iG != 2) {
            il.f();
            return;
        }
        if (a.K(2)) {
            Objects.toString(pl10Var);
        }
        this.a = 1;
        this.b = 3;
        this.i = true;
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.a;
        int i2 = this.b;
        StringBuilder sbX = gvx0.x("Operation {", hexString, "} {finalState = ");
        String str = "null";
        sbX.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sbX.append(" lifecycleImpact = ");
        if (i2 == 1) {
            str = "NONE";
        } else if (i2 == 2) {
            str = "ADDING";
        } else if (i2 == 3) {
            str = "REMOVING";
        }
        sbX.append(str);
        sbX.append(" fragment = ");
        sbX.append(this.c);
        sbX.append("}");
        return sbX.toString();
    }
}
