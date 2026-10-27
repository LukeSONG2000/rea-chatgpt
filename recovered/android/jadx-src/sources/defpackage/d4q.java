package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4q {
    public final long a;
    public final float b;
    public final long c;

    public d4q(float f, long j, long j2) {
        this.a = j;
        this.b = f;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d4q) {
            d4q d4qVar = (d4q) obj;
            if (n900.d(this.a, d4qVar.a) && Float.compare(this.b, d4qVar.b) == 0 && n900.d(this.c, d4qVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.c(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return jc4.r(jc4.t("GestureState(userOffset=", pty.n("UserOffset(value=", n900.j(this.a), ")"), ", userZoom=", "UserZoomFactor(value=" + this.b + ")", ", lastCentroid="), n900.j(this.c), ")");
    }
}
