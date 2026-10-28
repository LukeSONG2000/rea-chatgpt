package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class phk implements rhk {
    public final long a;
    public final String b;

    public phk(long j) {
        this.a = j;
        this.b = String.valueOf(j);
    }

    @Override // defpackage.rhk
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof phk) && this.a == ((phk) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return phk.class.getName();
    }
}
