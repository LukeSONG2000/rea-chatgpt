package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nze implements oze {
    public final String a;
    public final lh8 b;
    public final boolean c;

    public nze(String str, lh8 lh8Var, boolean z) {
        this.a = str;
        this.b = lh8Var;
        this.c = z;
    }

    public final lh8 c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nze)) {
            return false;
        }
        nze nzeVar = (nze) obj;
        return b79.u(this.a, nzeVar.a) && this.b == nzeVar.b && this.c == nzeVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31);
    }

    public final String toString() {
        return nze.class.getName();
    }
}
