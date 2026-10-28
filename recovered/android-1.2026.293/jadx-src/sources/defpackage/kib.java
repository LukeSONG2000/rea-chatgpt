package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kib {
    public final r1c a;
    public final ajb b;
    public final loc c;
    public final long d;
    public final long e;
    public final r1c f;

    public kib(r1c r1cVar, ajb ajbVar, loc locVar, long j, long j2, r1c r1cVar2) {
        this.a = r1cVar;
        this.b = ajbVar;
        this.c = locVar;
        this.d = j;
        this.e = j2;
        this.f = r1cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kib)) {
            return false;
        }
        kib kibVar = (kib) obj;
        if (!this.a.equals(kibVar.a) || !this.b.equals(kibVar.b) || !this.c.equals(kibVar.c)) {
            return false;
        }
        long j = kibVar.d;
        int i = r0n.m;
        return fp01.a(this.d, j) && fp01.a(this.e, kibVar.e) && this.f.equals(kibVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = r0n.m;
        return this.f.hashCode() + gvx0.g(gvx0.g(iHashCode, this.d, 31), this.e, 31);
    }

    public final String toString() {
        return kib.class.getName();
    }
}
