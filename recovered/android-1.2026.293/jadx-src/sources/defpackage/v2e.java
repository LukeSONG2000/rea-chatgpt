package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2e implements xw1 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof v2e) {
            return this.a.equals(((v2e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "error_message";
    }

    public final String toString() {
        return vri0.o("ErrorMessage(analyticsValue=", this.a, ")");
    }
}
