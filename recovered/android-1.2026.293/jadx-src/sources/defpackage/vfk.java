package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfk implements fhk {
    public final String a;
    public final fhk b;

    public vfk(String str, fhk fhkVar) {
        this.a = str;
        this.b = fhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfk)) {
            return false;
        }
        vfk vfkVar = (vfk) obj;
        return kdd.l(this.a, vfkVar.a) && this.b.equals(vfkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vfk.class.getName();
    }
}
