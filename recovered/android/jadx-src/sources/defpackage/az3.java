package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class az3 extends s14 {
    public final v6j M;

    public az3(v6j v6jVar) {
        this.M = v6jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof az3) && this.M.equals(((az3) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }

    public final String toString() {
        return az3.class.getName();
    }
}
