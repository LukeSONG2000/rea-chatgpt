package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rpl implements nrl {
    public final int a;
    public final epl b;
    public final String c;

    public rpl(int i, epl eplVar, String str) {
        this.a = i;
        this.b = eplVar;
        this.c = str;
    }

    public final epl a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpl)) {
            return false;
        }
        rpl rplVar = (rpl) obj;
        return this.a == rplVar.a && this.b == rplVar.b && kdd.l(this.c, rplVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rpl.class.getName();
    }
}
