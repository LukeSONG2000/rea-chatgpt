package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jah0 implements lah0 {
    public final String a;
    public final oah0 b;
    public final abh0 c;

    public jah0(String str, oah0 oah0Var, abh0 abh0Var) {
        this.a = str;
        this.b = oah0Var;
        this.c = abh0Var;
    }

    @Override // defpackage.lah0
    public final oah0 a() {
        return this.b;
    }

    @Override // defpackage.lah0
    public final abh0 b() {
        return this.c;
    }

    @Override // defpackage.lah0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jah0)) {
            return false;
        }
        jah0 jah0Var = (jah0) obj;
        return b79.u(this.a, jah0Var.a) && this.b.equals(jah0Var.b) && this.c.equals(jah0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jah0.class.getName();
    }
}
