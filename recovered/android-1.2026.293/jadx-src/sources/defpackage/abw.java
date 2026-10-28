package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class abw {
    public final long a;
    public final String b;
    public final int c;

    public abw(long j, int i, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abw)) {
            return false;
        }
        abw abwVar = (abw) obj;
        return s1z0.c(this.a, abwVar.a) && this.b.equals(abwVar.b) && this.c == abwVar.c;
    }

    public final int hashCode() {
        int i = s1z0.c;
        return Integer.hashCode(this.c) + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return abw.class.getName();
    }
}
