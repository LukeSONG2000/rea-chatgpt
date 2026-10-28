package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dn70 extends am70 {
    public final j9z b;
    public final kaj0 c;
    public final dzy d;

    public dn70(j9z j9zVar, kaj0 kaj0Var, dzy dzyVar) {
        this.b = j9zVar;
        this.c = kaj0Var;
        this.d = dzyVar;
    }

    @Override // defpackage.am70
    public final Object a() {
        return j9z.q(this.b, this.c, false, this.d, 6);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dn70) && kdd.l(((dn70) obj).c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
