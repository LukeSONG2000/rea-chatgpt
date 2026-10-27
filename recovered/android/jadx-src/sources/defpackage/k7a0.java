package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k7a0 implements m7a0 {
    public final hf40 a;
    public final String b;

    public k7a0(hf40 hf40Var) {
        this.a = hf40Var;
        this.b = hf40Var.a;
    }

    @Override // defpackage.m7a0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7a0) && this.a.equals(((k7a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k7a0.class.getName();
    }
}
