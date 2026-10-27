package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pl3 {
    public final String a;
    public final Long b;
    public final Integer c;
    public final String d;

    public pl3(String str, Long l, Integer num, String str2) {
        this.a = str;
        this.b = l;
        this.c = num;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl3)) {
            return false;
        }
        pl3 pl3Var = (pl3) obj;
        return b79.u(this.a, pl3Var.a) && this.b.equals(pl3Var.b) && this.c.equals(pl3Var.c) && b79.u(this.d, pl3Var.d);
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
        return bqh.s(sb, this.d, ')');
    }
}
