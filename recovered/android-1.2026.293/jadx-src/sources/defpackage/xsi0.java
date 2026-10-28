package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xsi0 {
    public final byte a;

    public static String a(int i) {
        return evx0.p(')', i, "MirrorMode(value=");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xsi0) {
            return this.a == ((xsi0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
