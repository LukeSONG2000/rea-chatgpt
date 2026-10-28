package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class dk7 {
    public static final ck7 Companion = new ck7();
    public final String a;

    public /* synthetic */ dk7(String str) {
        this.a = str;
    }

    public static String a() {
        return pq11.a().toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dk7) {
            return kdd.l(this.a, ((dk7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("AuthSessionId(id=", this.a, ")");
    }
}
