package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssk {
    public final String a;

    public /* synthetic */ ssk(String str) {
        this.a = str;
    }

    public static final /* synthetic */ ssk a(String str) {
        return new ssk(str);
    }

    public static final boolean b(String str, String str2) {
        return kdd.l(str, str2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ssk) {
            return kdd.l(this.a, ((ssk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemotePendingRequestId(value=", this.a, ")");
    }
}
