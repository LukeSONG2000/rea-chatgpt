package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class scb0 {
    public final String a;
    public final String b;
    public final ucb0 c;

    public scb0(String str, String str2, ucb0 ucb0Var) {
        this.a = str;
        this.b = str2;
        this.c = ucb0Var;
    }

    public final ucb0 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scb0)) {
            return false;
        }
        scb0 scb0Var = (scb0) obj;
        return b79.u(this.a, scb0Var.a) && b79.u(this.b, scb0Var.b) && this.c == scb0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return scb0.class.getName();
    }

    public /* synthetic */ scb0(String str, String str2) {
        this(str, str2, ucb0.Unknown);
    }
}
