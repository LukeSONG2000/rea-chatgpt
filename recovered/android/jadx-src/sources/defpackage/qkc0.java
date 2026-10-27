package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkc0 implements rkc0 {
    public final String a;
    public final ie90 b;

    public qkc0(String str, ie90 ie90Var) {
        this.a = str;
        this.b = ie90Var;
    }

    @Override // defpackage.rkc0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkc0)) {
            return false;
        }
        qkc0 qkc0Var = (qkc0) obj;
        return b79.u(this.a, qkc0Var.a) && this.b.equals(qkc0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return qkc0.class.getName();
    }
}
