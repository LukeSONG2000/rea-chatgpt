package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g06 {
    public final String a;
    public final Long b;
    public final Integer c;
    public final String d;

    public g06(String str, Long l, Integer num, String str2) {
        this.a = str;
        this.b = l;
        this.c = num;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g06)) {
            return false;
        }
        g06 g06Var = (g06) obj;
        return kdd.l(this.a, g06Var.a) && this.b.equals(g06Var.b) && this.c.equals(g06Var.c) && kdd.l(this.d, g06Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppTask(topActivity=");
        sb.append(this.a);
        sb.append(", elapsedSinceLastActiveRealtimeMillis=");
        sb.append(this.b);
        sb.append(", numActivities=");
        sb.append(this.c);
        sb.append(", baseIntent=");
        return e1n.q(sb, this.d, ')');
    }
}
