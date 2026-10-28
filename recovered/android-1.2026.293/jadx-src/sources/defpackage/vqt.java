package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = ert.class)
public final class vqt extends tqt {
    public static final uqt Companion = new uqt();
    public final int f;

    public vqt(int i) {
        this.f = i;
        if (i > 0) {
            return;
        }
        nl.g(vri0.j(i, "Unit duration must be positive, but was ", " days."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vqt) {
            return this.f == ((vqt) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f ^ 65536;
    }

    public final String toString() {
        int i = this.f;
        return i % 7 == 0 ? art.a(i / 7, "WEEK") : art.a(i, "DAY");
    }
}
