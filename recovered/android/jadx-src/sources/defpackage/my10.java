package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class my10 {
    public final gol a;
    public final long b;

    public my10(gol golVar, long j) {
        this.a = golVar;
        this.b = j;
    }

    public static my10 a(my10 my10Var, gol golVar) {
        return new my10(golVar, my10Var.b);
    }

    public final gol b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my10)) {
            return false;
        }
        my10 my10Var = (my10) obj;
        return b79.u(this.a, my10Var.a) && this.b == my10Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return my10.class.getName();
    }
}
