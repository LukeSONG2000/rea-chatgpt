package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pjf0 implements sjf0 {
    public final hzf0 a;

    static {
        gzf0 gzf0Var = hzf0.Companion;
    }

    public pjf0(hzf0 hzf0Var) {
        this.a = hzf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pjf0) && this.a.equals(((pjf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pjf0.class.getName();
    }
}
