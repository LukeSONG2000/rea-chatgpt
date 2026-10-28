package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class grl implements nrl {
    public final String a;
    public final emm b;

    public grl(String str, emm emmVar) {
        this.a = str;
        this.b = emmVar;
    }

    public final emm a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grl)) {
            return false;
        }
        grl grlVar = (grl) obj;
        return kdd.l(this.a, grlVar.a) && kdd.l(this.b, grlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return grl.class.getName();
    }
}
