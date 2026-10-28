package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = ktd0.class)
public final class xqt extends tqt {
    public static final wqt Companion = new wqt();
    public final int f;

    public xqt(int i) {
        this.f = i;
        if (i > 0) {
            return;
        }
        nl.g(vri0.j(i, "Unit duration must be positive, but was ", " months."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xqt) {
            return this.f == ((xqt) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f ^ 131072;
    }

    public final String toString() {
        int i = this.f;
        return i % 1200 == 0 ? art.a(i / 1200, "CENTURY") : i % 12 == 0 ? art.a(i / 12, "YEAR") : i % 3 == 0 ? art.a(i / 3, "QUARTER") : art.a(i, "MONTH");
    }
}
