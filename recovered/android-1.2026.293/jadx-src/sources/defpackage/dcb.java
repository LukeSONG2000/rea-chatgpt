package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dcb {
    public final String a;

    public /* synthetic */ dcb(String str) {
        this.a = str;
    }

    public static final /* synthetic */ dcb a(String str) {
        return new dcb(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dcb) {
            return this.a.equals(((dcb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CalpicoAeonId(value=", this.a, ")");
    }
}
