package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kad0 {
    public static final jad0 Companion = new jad0();
    public final String a;

    public /* synthetic */ kad0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ kad0 a(String str) {
        return new kad0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kad0) {
            return kdd.l(this.a, ((kad0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("MfaRequestId(value=", this.a, ")");
    }
}
