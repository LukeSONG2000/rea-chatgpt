package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class evz0 {
    public final String a;
    public final avz0 b;
    public String c;

    public evz0(String str, avz0 avz0Var) {
        str.getClass();
        avz0Var.getClass();
        this.a = str;
        this.b = avz0Var;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evz0)) {
            return false;
        }
        evz0 evz0Var = (evz0) obj;
        return kdd.l(this.a, evz0Var.a) && kdd.l(this.b, evz0Var.b) && kdd.l(this.c, evz0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.c;
        StringBuilder sb = new StringBuilder("TrackingEventData(loggerId=");
        sb.append(this.a);
        sb.append(", event=");
        sb.append(this.b);
        sb.append(", flushToken=");
        return e1n.r(sb, str, ")");
    }
}
