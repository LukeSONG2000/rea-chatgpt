package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsu0 {
    public final String a;

    public /* synthetic */ lsu0() {
        this("");
    }

    public static lsu0 a(String str) {
        return new lsu0(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lsu0) && kdd.l(this.a, ((lsu0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lsu0.class.getName();
    }

    public lsu0(String str) {
        this.a = str;
    }
}
