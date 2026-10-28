package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview.LibraryOriginName")
@m0t0
public final class blv {
    public static final alv Companion = new alv();
    public final String a;

    public /* synthetic */ blv(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof blv) {
            return kdd.l(this.a, ((blv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("LibraryOriginName(value=", this.a, ")");
    }
}
