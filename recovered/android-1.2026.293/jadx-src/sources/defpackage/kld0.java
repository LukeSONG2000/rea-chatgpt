package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kld0 {
    public static final jld0 Companion = new jld0();
    public final String a;

    public /* synthetic */ kld0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ kld0 a(String str) {
        return new kld0(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kld0) {
            return kdd.l(this.a, ((kld0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ModelSlug(name=", this.a, ")");
    }
}
