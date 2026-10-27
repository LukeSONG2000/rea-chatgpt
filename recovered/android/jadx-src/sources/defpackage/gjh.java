package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gjh {
    public final List a;
    public final int b;
    public final boolean c;
    public final v6v d;
    public final m9v e;

    public /* synthetic */ gjh() {
        this(nin.a, 0, false, new v6v(false, false, false, false, null, 511), l9v.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjh)) {
            return false;
        }
        gjh gjhVar = (gjh) obj;
        return b79.u(this.a, gjhVar.a) && this.b == gjhVar.b && this.c == gjhVar.c && b79.u(this.d, gjhVar.d) && b79.u(this.e, gjhVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        return gjh.class.getName();
    }

    public gjh(List list, int i, boolean z, v6v v6vVar, m9v m9vVar) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = v6vVar;
        this.e = m9vVar;
    }
}
