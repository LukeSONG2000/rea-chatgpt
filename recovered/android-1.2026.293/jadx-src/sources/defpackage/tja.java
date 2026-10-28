package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tja implements zja {
    public final String a;
    public final String b;
    public final boolean c;

    public tja(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tja)) {
            return false;
        }
        tja tjaVar = (tja) obj;
        return kdd.l(this.a, tjaVar.a) && kdd.l(this.b, tjaVar.b) && this.c == tjaVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tja.class.getName();
    }
}
