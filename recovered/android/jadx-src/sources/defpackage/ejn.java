package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ejn implements lbt {
    public final String a;
    public final boolean b;
    public final int c;

    public ejn(String str, int i, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejn)) {
            return false;
        }
        ejn ejnVar = (ejn) obj;
        return b79.u(this.a, ejnVar.a) && this.b == ejnVar.b && this.c == ejnVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ejn.class.getName();
    }
}
