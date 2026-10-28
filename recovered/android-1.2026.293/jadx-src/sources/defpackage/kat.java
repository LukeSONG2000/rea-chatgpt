package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kat {
    public final String a;
    public final String b;
    public final long c;

    public kat(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kat)) {
            return false;
        }
        kat katVar = (kat) obj;
        return this.a.equals(katVar.a) && this.b.equals(katVar.b) && this.c == katVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kat.class.getName();
    }
}
