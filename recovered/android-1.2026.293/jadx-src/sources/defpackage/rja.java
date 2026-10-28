package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rja implements zja {
    public final pga a;
    public final String b;
    public final boolean c;

    public rja(pga pgaVar, String str, boolean z) {
        this.a = pgaVar;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rja)) {
            return false;
        }
        rja rjaVar = (rja) obj;
        return kdd.l(this.a, rjaVar.a) && this.b.equals(rjaVar.b) && this.c == rjaVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rja.class.getName();
    }
}
