package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cjk {
    public final String a;
    public final String b;
    public final eqm c;

    public cjk(String str, String str2, eqm eqmVar) {
        this.a = str;
        this.b = str2;
        this.c = eqmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjk)) {
            return false;
        }
        cjk cjkVar = (cjk) obj;
        return kdd.l(this.a, cjkVar.a) && kdd.l(this.b, cjkVar.b) && kdd.l(this.c, cjkVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        eqm eqmVar = this.c;
        return iD + (eqmVar == null ? 0 : eqmVar.hashCode());
    }

    public final String toString() {
        return cjk.class.getName();
    }
}
