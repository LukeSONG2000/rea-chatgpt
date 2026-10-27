package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class blk implements dlk {
    public final String a;

    public blk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blk) && b79.u(this.a, ((blk) obj).a);
    }

    public final int hashCode() {
        return (lvu.d.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return blk.class.getName();
    }
}
