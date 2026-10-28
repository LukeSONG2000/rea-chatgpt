package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jhw {
    public final String a;
    public final String b;
    public final ihw c;

    public jhw(String str, String str2, ihw ihwVar) {
        this.a = str;
        this.b = str2;
        this.c = ihwVar;
    }

    public final ihw a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhw)) {
            return false;
        }
        jhw jhwVar = (jhw) obj;
        return kdd.l(this.a, jhwVar.a) && kdd.l(this.b, jhwVar.b) && kdd.l(this.c, jhwVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        ihw ihwVar = this.c;
        return iD + (ihwVar == null ? 0 : ihwVar.hashCode());
    }

    public final String toString() {
        return jhw.class.getName();
    }
}
