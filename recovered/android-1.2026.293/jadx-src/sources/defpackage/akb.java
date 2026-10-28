package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class akb implements mkb {
    public final CharSequence a;
    public final Long b;
    public final String c;
    public final job d;
    public final p5c e;

    public /* synthetic */ akb(CharSequence charSequence, Long l, String str, job jobVar, int i) {
        this(charSequence, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : jobVar, (p5c) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akb)) {
            return false;
        }
        akb akbVar = (akb) obj;
        return kdd.l(this.a, akbVar.a) && kdd.l(this.b, akbVar.b) && kdd.l(this.c, akbVar.c) && kdd.l(this.d, akbVar.d) && kdd.l(this.e, akbVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        job jobVar = this.d;
        int iHashCode4 = (iHashCode3 + (jobVar == null ? 0 : jobVar.hashCode())) * 31;
        p5c p5cVar = this.e;
        return iHashCode4 + (p5cVar != null ? p5cVar.hashCode() : 0);
    }

    public final String toString() {
        return akb.class.getName();
    }

    public akb(CharSequence charSequence, Long l, String str, job jobVar, p5c p5cVar) {
        this.a = charSequence;
        this.b = l;
        this.c = str;
        this.d = jobVar;
        this.e = p5cVar;
    }
}
