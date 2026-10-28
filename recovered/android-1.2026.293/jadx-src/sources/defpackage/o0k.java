package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0k {
    public final l0k a;
    public final boolean b;
    public final gdk c;

    public o0k(l0k l0kVar, boolean z, gdk gdkVar) {
        this.a = l0kVar;
        this.b = z;
        this.c = gdkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0k)) {
            return false;
        }
        o0k o0kVar = (o0k) obj;
        return this.a == o0kVar.a && this.b == o0kVar.b && kdd.l(this.c, o0kVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        gdk gdkVar = this.c;
        return iG + (gdkVar == null ? 0 : gdkVar.hashCode());
    }

    public final String toString() {
        return o0k.class.getName();
    }
}
