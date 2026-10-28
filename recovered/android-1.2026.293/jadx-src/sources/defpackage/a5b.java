package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a5b {
    public static final z4b Companion = new z4b();
    public final String a;

    public /* synthetic */ a5b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a5b) {
            return kdd.l(this.a, ((a5b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CalendarEventId(value=", this.a, ")");
    }
}
