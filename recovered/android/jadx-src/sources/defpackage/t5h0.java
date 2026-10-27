package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t5h0 implements x5h0 {
    public final String a;
    public final oah0 b;
    public final abh0 c;

    public t5h0(String str, oah0 oah0Var, abh0 abh0Var) {
        this.a = str;
        this.b = oah0Var;
        this.c = abh0Var;
        if (b79.u(oah0Var.a(), abh0Var.a())) {
            return;
        }
        hs0.u("Failed requirement.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5h0)) {
            return false;
        }
        t5h0 t5h0Var = (t5h0) obj;
        return this.a.equals(t5h0Var.a) && this.b.equals(t5h0Var.b) && this.c.equals(t5h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t5h0.class.getName();
    }
}
