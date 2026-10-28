package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aar {
    public final String a;
    public final String b;
    public final long c;

    public aar(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aar)) {
            return false;
        }
        aar aarVar = (aar) obj;
        return kdd.l(this.a, aarVar.a) && b9r.a(this.b, aarVar.b) && this.c == aarVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((b9r.b(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return aar.class.getName();
    }
}
