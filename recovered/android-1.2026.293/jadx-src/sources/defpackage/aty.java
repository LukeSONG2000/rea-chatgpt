package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aty {
    public final Object a;
    public final String b;
    public final xdu c;
    public final fin d;

    public aty(Object obj, String str, xdu xduVar, fin finVar) {
        this.a = obj;
        this.b = str;
        this.c = xduVar;
        this.d = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aty) {
            aty atyVar = (aty) obj;
            return kdd.l(this.a, atyVar.a) && this.b.equals(atyVar.b) && this.c == atyVar.c && this.d == atyVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EntryProvider(key=" + this.a + ", contentKey=" + ((Object) this.b) + ", metadata=" + this.c + ", content=" + this.d + ")";
    }
}
