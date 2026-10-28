package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sni {
    public final String a;
    public final cji b;

    public sni(String str, cji cjiVar) {
        this.a = str;
        this.b = cjiVar;
    }

    public final cji a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sni)) {
            return false;
        }
        sni sniVar = (sni) obj;
        return kdd.l(this.a, sniVar.a) && this.b == sniVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sni.class.getName();
    }
}
