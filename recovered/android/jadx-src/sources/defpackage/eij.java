package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eij {
    public final String a;
    public final int b;
    public final boolean c;

    public eij(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eij)) {
            return false;
        }
        eij eijVar = (eij) obj;
        return b79.u(this.a, eijVar.a) && this.b == eijVar.b && this.c == eijVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return eij.class.getName();
    }

    public /* synthetic */ eij() {
        this("data", 0, true);
    }
}
