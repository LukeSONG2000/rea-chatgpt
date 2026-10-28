package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class prw implements asw {
    public final int a;

    public /* synthetic */ prw(int i) {
        this.a = i;
    }

    public static void a(int i) {
        if (i > 0) {
            return;
        }
        ll.f("px must be > 0.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof prw) {
            return this.a == ((prw) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vri0.j(this.a, "Pixels(px=", ")");
    }
}
