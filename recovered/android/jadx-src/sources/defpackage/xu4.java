package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xu4 {
    public final zya0 a;

    public xu4(zya0 zya0Var) {
        this.a = zya0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof xu4) && this.a == ((xu4) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (-721379959);
    }

    public final String toString() {
        return "Event{eventCode=0, surfaceOutput=" + this.a + "}";
    }
}
