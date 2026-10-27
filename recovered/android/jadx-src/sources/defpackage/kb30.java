package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kb30 {
    public final String a;
    public final lmd b;
    public final int c;

    public kb30(int i, lmd lmdVar, String str) {
        this.a = str;
        this.b = lmdVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb30)) {
            return false;
        }
        kb30 kb30Var = (kb30) obj;
        return b79.u(this.a, kb30Var.a) && b79.u(this.b, kb30Var.b) && this.c == kb30Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return kb30.class.getName();
    }
}
