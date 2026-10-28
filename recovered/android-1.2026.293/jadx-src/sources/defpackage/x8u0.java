package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8u0 {
    public final String a;

    public /* synthetic */ x8u0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ x8u0 a(String str) {
        return new x8u0(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x8u0) {
            return kdd.l(this.a, ((x8u0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ShoppingProductId(value=", this.a, ")");
    }
}
