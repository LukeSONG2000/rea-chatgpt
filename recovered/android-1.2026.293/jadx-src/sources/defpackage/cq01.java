package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq01 implements Comparable {
    public final short a;

    public /* synthetic */ cq01(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kdd.y(this.a & 65535, ((cq01) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cq01) {
            return this.a == ((cq01) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
