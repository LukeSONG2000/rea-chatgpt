package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a1f implements f3f {
    public final rsb0 a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public a1f(rsb0 rsb0Var, boolean z, List list, int i) {
        boolean z2 = (i & 2) == 0;
        z = (i & 4) != 0 ? false : z;
        list = (i & 8) != 0 ? nin.a : list;
        this.a = rsb0Var;
        this.b = z2;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1f)) {
            return false;
        }
        a1f a1fVar = (a1f) obj;
        return this.a.equals(a1fVar.a) && this.b == a1fVar.b && this.c == a1fVar.c && this.d.equals(a1fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return a1f.class.getName();
    }
}
