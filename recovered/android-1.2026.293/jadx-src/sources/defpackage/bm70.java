package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bm70 extends am70 {
    public final j9z b;
    public final quz c;
    public final dzy d;

    public bm70(j9z j9zVar, quz quzVar, dzy dzyVar) {
        this.b = j9zVar;
        this.c = quzVar;
        this.d = dzyVar;
    }

    @Override // defpackage.am70
    public final Object a() {
        return Boolean.valueOf(this.b.h(this.c, false, false, this.d));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bm70) && kdd.l(((bm70) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
