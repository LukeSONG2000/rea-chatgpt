package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rwz implements twz {
    public final String a;
    public final long b;

    public rwz(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwz)) {
            return false;
        }
        rwz rwzVar = (rwz) obj;
        if (!this.a.equals(rwzVar.a)) {
            return false;
        }
        long j = rwzVar.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return rwz.class.getName();
    }
}
