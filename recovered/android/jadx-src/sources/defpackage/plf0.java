package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class plf0 implements rlf0 {
    public final kxb0 a;

    public plf0(kxb0 kxb0Var) {
        this.a = kxb0Var;
    }

    @Override // defpackage.rlf0
    public final String a() {
        return this.a.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plf0) && this.a.equals(((plf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return plf0.class.getName();
    }
}
