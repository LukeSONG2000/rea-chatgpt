package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zla {
    public final String a;
    public final qrl b;
    public final wnj c;

    public zla(String str, qrl qrlVar, wnj wnjVar) {
        this.a = str;
        this.b = qrlVar;
        this.c = wnjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zla)) {
            return false;
        }
        zla zlaVar = (zla) obj;
        return this.a.equals(zlaVar.a) && this.b == zlaVar.b && this.c.equals(zlaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zla.class.getName();
    }
}
