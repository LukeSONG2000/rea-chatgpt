package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bzq extends a58 {
    public final String d;

    public bzq(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzq) && this.d.equals(((bzq) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return bzq.class.getName();
    }
}
