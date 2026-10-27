package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxg0 {
    public final String a;
    public final yoh b;
    public final boolean c;

    public dxg0(String str, yoh yohVar, boolean z) {
        this.a = str;
        this.b = yohVar;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxg0)) {
            return false;
        }
        dxg0 dxg0Var = (dxg0) obj;
        return b79.u(this.a, dxg0Var.a) && b79.u(this.b, dxg0Var.b) && this.c == dxg0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return dxg0.class.getName();
    }
}
