package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ep6 implements ip6 {
    public final String a;

    public ep6(String str) {
        this.a = str;
    }

    @Override // defpackage.ip6
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ep6) && kdd.l(this.a, ((ep6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ep6.class.getName();
    }

    public /* synthetic */ ep6(String str, int i) {
        this(str);
    }
}
