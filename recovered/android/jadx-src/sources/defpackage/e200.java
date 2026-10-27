package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e200 implements j200 {
    public final yc9 a;
    public final String b;

    public e200(yc9 yc9Var, String str) {
        this.a = yc9Var;
        this.b = str;
    }

    public final yc9 b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e200)) {
            return false;
        }
        e200 e200Var = (e200) obj;
        return this.a == e200Var.a && b79.u(this.b, e200Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e200.class.getName();
    }
}
