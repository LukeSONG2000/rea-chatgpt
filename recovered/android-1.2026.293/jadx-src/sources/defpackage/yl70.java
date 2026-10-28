package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yl70 extends am70 {
    public final j9z b;
    public final m8z c;
    public final dzy d;

    public yl70(j9z j9zVar, m8z m8zVar, dzy dzyVar) {
        this.b = j9zVar;
        this.c = m8zVar;
        this.d = dzyVar;
    }

    @Override // defpackage.am70
    public final Object a() {
        return j9z.r(this.b, this.c, false, this.d, 2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof yl70) && ((yl70) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
