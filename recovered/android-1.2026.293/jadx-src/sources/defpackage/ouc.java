package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ouc implements uuc {
    public final String a;
    public final int b;
    public final p5c c;

    public ouc(String str, int i, p5c p5cVar) {
        this.a = str;
        this.b = i;
        this.c = p5cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ouc)) {
            return false;
        }
        ouc oucVar = (ouc) obj;
        return kdd.l(this.a, oucVar.a) && this.b == oucVar.b && kdd.l(this.c, oucVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        p5c p5cVar = this.c;
        return iE + (p5cVar == null ? 0 : p5cVar.hashCode());
    }

    public final String toString() {
        return ouc.class.getName();
    }
}
