package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uet {
    public final String a;
    public final oq b;
    public final long c;

    public uet(String str, oq oqVar, long j) {
        this.a = str;
        this.b = oqVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uet)) {
            return false;
        }
        uet uetVar = (uet) obj;
        return this.a.equals(uetVar.a) && this.b == uetVar.b && this.c == uetVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalInteractionContext(viewId=");
        sb.append(this.a);
        sb.append(", actionType=");
        sb.append(this.b);
        sb.append(", eventCreatedAtNanos=");
        return pty.k(this.c, ")", sb);
    }
}
