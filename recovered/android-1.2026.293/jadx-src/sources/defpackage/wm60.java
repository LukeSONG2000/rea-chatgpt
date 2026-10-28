package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wm60 {
    public final String a;
    public final d30 b;
    public final long c;

    public wm60(String str, d30 d30Var, long j) {
        this.a = str;
        this.b = d30Var;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm60)) {
            return false;
        }
        wm60 wm60Var = (wm60) obj;
        return this.a.equals(wm60Var.a) && this.b == wm60Var.b && this.c == wm60Var.c;
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
        return vri0.k(this.c, ")", sb);
    }
}
