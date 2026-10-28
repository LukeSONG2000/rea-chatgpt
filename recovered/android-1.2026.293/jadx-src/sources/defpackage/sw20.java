package defpackage;

import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sw20 {
    public final Location a;
    public final int b;

    public sw20(Location location, int i) {
        this.a = location;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw20)) {
            return false;
        }
        sw20 sw20Var = (sw20) obj;
        return this.a.equals(sw20Var.a) && this.b == sw20Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GpsData(location=");
        sb.append(this.a);
        sb.append(", precision=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "PRECISE" : "ROUGH");
        sb.append(")");
        return sb.toString();
    }
}
