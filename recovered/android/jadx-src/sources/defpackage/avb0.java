package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class avb0 {
    public final long a;
    public final long b;

    public avb0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avb0)) {
            return false;
        }
        avb0 avb0Var = (avb0) obj;
        long j = avb0Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, avb0Var.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        faw.k(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) mee.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
