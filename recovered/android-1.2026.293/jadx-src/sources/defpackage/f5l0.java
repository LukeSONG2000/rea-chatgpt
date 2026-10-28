package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f5l0 {
    public final String a;

    public /* synthetic */ f5l0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f5l0) {
            return this.a.equals(((f5l0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("PlaceholderId(value=", this.a, ")");
    }
}
