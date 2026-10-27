package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dih {
    public final List a;
    public final int b;
    public final v6v c;

    public dih(List list, int i, v6v v6vVar) {
        this.a = list;
        this.b = i;
        this.c = v6vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dih)) {
            return false;
        }
        dih dihVar = (dih) obj;
        return this.a.equals(dihVar.a) && this.b == dihVar.b && this.c.equals(dihVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return dih.class.getName();
    }
}
