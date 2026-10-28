package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h7o0 {
    public final String a;

    public /* synthetic */ h7o0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ h7o0 a(String str) {
        return new h7o0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h7o0) {
            return kdd.l(this.a, ((h7o0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ProductId(value=", this.a, ")");
    }
}
