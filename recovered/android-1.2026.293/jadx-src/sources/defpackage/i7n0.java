package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7n0 implements j7n0 {
    public final String a;

    public i7n0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i7n0) && this.a.equals(((i7n0) obj).a);
    }

    @Override // defpackage.j7n0
    public final String getUrl() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i7n0.class.getName();
    }
}
