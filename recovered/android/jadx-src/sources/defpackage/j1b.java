package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j1b {
    public static final h1b Companion = new h1b();
    public final b1b a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public /* synthetic */ j1b(int i, b1b b1bVar, boolean z, boolean z2, List list) {
        this.a = (i & 1) == 0 ? b1b.Unknown : b1bVar;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public final c1b a() {
        k1b k1bVar;
        s5b s5bVar;
        int i = i1b.a[this.a.ordinal()];
        if (i != 1) {
            k1bVar = k1b.a;
            if (i != 2) {
                if (i != 3) {
                    n0z.a();
                    return null;
                }
            } else if (!this.b) {
                k1bVar = k1b.b;
            }
        } else {
            k1bVar = k1b.c;
        }
        List<k3b> list = this.d;
        ArrayList arrayList = new ArrayList();
        for (k3b k3bVar : list) {
            z2b z2bVar = k3bVar.b;
            String str = k3bVar.a;
            int i2 = i1b.b[z2bVar.ordinal()];
            if (i2 == 1) {
                s5bVar = new s5b(str, v2b.a);
            } else if (i2 == 2) {
                s5bVar = new s5b(str, v2b.b);
            } else {
                if (i2 != 3) {
                    n0z.a();
                    return null;
                }
                s5bVar = null;
            }
            if (s5bVar != null) {
                arrayList.add(s5bVar);
            }
        }
        return new c1b(k1bVar, arrayList, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1b)) {
            return false;
        }
        j1b j1bVar = (j1b) obj;
        return this.a == j1bVar.a && this.b == j1bVar.b && this.c == j1bVar.c && b79.u(this.d, j1bVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return j1b.class.getName();
    }
}
