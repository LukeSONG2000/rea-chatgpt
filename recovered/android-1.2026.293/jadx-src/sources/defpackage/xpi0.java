package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xpi0 {
    public static final wpi0 Companion = new wpi0();
    public final String a;

    public /* synthetic */ xpi0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xpi0) {
            return kdd.l(this.a, ((xpi0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("OrganizationId(value=", this.a, ")");
    }
}
