package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mrf0 implements orf0 {
    public final sb0 a;

    public mrf0(sb0 sb0Var) {
        this.a = sb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mrf0) && this.a == ((mrf0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + (faf0.a.hashCode() * 31);
    }

    public final String toString() {
        return mrf0.class.getName();
    }
}
