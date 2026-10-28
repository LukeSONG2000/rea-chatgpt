package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pxv0 {
    public static final oxv0 Companion = new oxv0();
    public final String a;

    public /* synthetic */ pxv0(String str) {
        this.a = str;
    }

    public static final boolean a(String str, String str2) {
        return kdd.l(str, str2);
    }

    public static int b(String str) {
        return str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pxv0) {
            return kdd.l(this.a, ((pxv0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("SpaceId(value=", this.a, ")");
    }
}
