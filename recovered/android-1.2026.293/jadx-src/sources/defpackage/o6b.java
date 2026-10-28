package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o6b {
    public static final n6b Companion = new n6b();
    public final String a;

    public /* synthetic */ o6b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o6b) {
            return kdd.l(this.a, ((o6b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CalendarId(value=", this.a, ")");
    }
}
