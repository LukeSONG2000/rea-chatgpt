package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbz implements dcz {
    public final wbz a;
    public final String b;
    public final kwz c;

    public zbz(wbz wbzVar, String str, kwz kwzVar) {
        this.a = wbzVar;
        this.b = str;
        this.c = kwzVar;
    }

    public final wbz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbz)) {
            return false;
        }
        zbz zbzVar = (zbz) obj;
        return this.a.equals(zbzVar.a) && kdd.l(this.b, zbzVar.b) && this.c == zbzVar.c;
    }

    public final kwz f() {
        return this.c;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zbz.class.getName();
    }
}
