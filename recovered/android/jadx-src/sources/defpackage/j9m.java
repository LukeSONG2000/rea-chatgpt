package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j9m implements gps {
    public final Number a;

    public j9m(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j9m) && b79.u(this.a, ((j9m) obj).a);
    }

    public final int hashCode() {
        Number number = this.a;
        if (number == null) {
            return 0;
        }
        return number.hashCode();
    }

    public final String toString() {
        return "DisplayInfo(screenBrightness=" + this.a + ")";
    }
}
