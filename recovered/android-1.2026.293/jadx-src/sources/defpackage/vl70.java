package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vl70 extends am70 {
    public final j9z b;
    public final dlo c;
    public final boolean d;
    public final dzy e;

    public vl70(j9z j9zVar, dlo dloVar, boolean z, dzy dzyVar) {
        this.b = j9zVar;
        this.c = dloVar;
        this.d = z;
        this.e = dzyVar;
    }

    @Override // defpackage.am70
    public final Object a() {
        return this.b.w(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vl70) && kdd.l(((vl70) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
