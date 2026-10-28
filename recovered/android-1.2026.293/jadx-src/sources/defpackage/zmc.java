package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zmc {
    public final String a;
    public final dub b;

    public zmc(String str, dub dubVar) {
        this.a = str;
        this.b = dubVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmc)) {
            return false;
        }
        zmc zmcVar = (zmc) obj;
        return kdd.l(this.a, zmcVar.a) && this.b.equals(zmcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zmc.class.getName();
    }
}
