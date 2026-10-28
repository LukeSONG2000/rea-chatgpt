package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class gto {
    public static final fto Companion = new fto();
    public final String a;

    public /* synthetic */ gto(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gto) {
            return kdd.l(this.a, ((gto) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ConnectorLinkId(value=", this.a, ")");
    }
}
