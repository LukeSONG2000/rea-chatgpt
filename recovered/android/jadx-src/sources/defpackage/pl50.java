package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pl50 {
    public final ayz a;
    public final eyz b;
    public final boolean c;

    public pl50(ayz ayzVar, eyz eyzVar, boolean z) {
        this.a = ayzVar;
        this.b = eyzVar;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final ayz b() {
        return this.a;
    }

    public final eyz c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl50)) {
            return false;
        }
        pl50 pl50Var = (pl50) obj;
        return this.a == pl50Var.a && this.b == pl50Var.b && this.c == pl50Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pl50.class.getName();
    }

    public /* synthetic */ pl50(ayz ayzVar, eyz eyzVar) {
        this(ayzVar, eyzVar, false);
    }
}
