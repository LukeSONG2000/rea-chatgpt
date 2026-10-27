package defpackage;

import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nyq {
    public final Location a;
    public final int b;

    public nyq(Location location, int i) {
        this.a = location;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyq)) {
            return false;
        }
        nyq nyqVar = (nyq) obj;
        return this.a.equals(nyqVar.a) && this.b == nyqVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
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
