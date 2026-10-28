package j$.time;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends Clock implements Serializable {
    private static final long serialVersionUID = 7430389292664866958L;
    public final Instant a;
    public final ZoneId b;

    public a(Instant instant, ZoneId zoneId) {
        this.a = instant;
        this.b = zoneId;
    }

    @Override // j$.time.Clock
    public final ZoneId a() {
        return this.b;
    }

    @Override // j$.time.Clock
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.Clock
    public final Instant instant() {
        return this.a;
    }

    public final String toString() {
        return "FixedClock[" + this.a + "," + this.b + "]";
    }
}
