package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jwj {
    public final syj a;
    public final hwj b;
    public final tvj c;
    public final String d;
    public final String e;
    public final dlk f;
    public final gtk g;

    public jwj(syj syjVar, hwj hwjVar, tvj tvjVar, String str, String str2, dlk dlkVar, gtk gtkVar) {
        this.a = syjVar;
        this.b = hwjVar;
        this.c = tvjVar;
        this.d = str;
        this.e = str2;
        this.f = dlkVar;
        this.g = gtkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwj)) {
            return false;
        }
        jwj jwjVar = (jwj) obj;
        return this.a.equals(jwjVar.a) && kdd.l(this.b, jwjVar.b) && this.c == jwjVar.c && kdd.l(this.d, jwjVar.d) && kdd.l(this.e, jwjVar.e) && this.f.equals(jwjVar.f) && kdd.l(this.g, jwjVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return jwj.class.getName();
    }
}
