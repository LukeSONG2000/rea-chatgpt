package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.a;
import androidx.fragment.app.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr90 {
    public int a;
    public int b;
    public final ktp c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final b l;

    public pr90(int i, int i2, b bVar) {
        ktp ktpVar = bVar.c;
        this.a = i;
        this.b = i2;
        this.c = ktpVar;
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
        for (or90 or90Var : fee.A1(this.k)) {
            if (!or90Var.b) {
                or90Var.b(viewGroup);
            }
            or90Var.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (a.J(2)) {
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

    public final void c(or90 or90Var) {
        ArrayList arrayList = this.j;
        if (arrayList.remove(or90Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i2) {
        int iG = bya0.G(i2);
        ktp ktpVar = this.c;
        if (iG == 0) {
            if (this.a != 1) {
                if (a.J(2)) {
                    Objects.toString(ktpVar);
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        throw null;
                    }
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iG != 1) {
            if (iG != 2) {
                return;
            }
            if (a.J(2)) {
                Objects.toString(ktpVar);
            }
            this.a = 1;
            this.b = 3;
            this.i = true;
            return;
        }
        if (this.a == 1) {
            if (a.J(2)) {
                Objects.toString(ktpVar);
            }
            this.a = 2;
            this.b = 2;
            this.i = true;
        }
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        int i = this.a;
        String str = "null";
        sbU.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sbU.append(" lifecycleImpact = ");
        int i2 = this.b;
        if (i2 == 1) {
            str = "NONE";
        } else if (i2 == 2) {
            str = "ADDING";
        } else if (i2 == 3) {
            str = "REMOVING";
        }
        sbU.append(str);
        sbU.append(" fragment = ");
        sbU.append(this.c);
        sbU.append('}');
        return sbU.toString();
    }
}
