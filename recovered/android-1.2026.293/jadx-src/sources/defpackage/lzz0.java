package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lzz0 extends pzz0 {
    public final j7s0 a;
    public final String b;
    public final Integer c;
    public final dht d;
    public final Long e;
    public final m87 f;

    public lzz0(j7s0 j7s0Var, String str, Integer num, dht dhtVar, Long l, m87 m87Var, int i) {
        num = (i & 4) != 0 ? null : num;
        dhtVar = (i & 8) != 0 ? new dht() : dhtVar;
        l = (i & 16) != 0 ? null : l;
        m87Var = (i & 32) != 0 ? null : m87Var;
        this.a = j7s0Var;
        this.b = str;
        this.c = num;
        this.d = dhtVar;
        this.e = l;
        this.f = m87Var;
    }

    @Override // defpackage.pzz0
    public final dht D() {
        return this.d;
    }

    @Override // defpackage.pzz0
    public final Integer E() {
        return this.c;
    }

    @Override // defpackage.pzz0
    public final String F() {
        return this.b;
    }

    public final Long G() {
        return this.e;
    }

    public final m87 H() {
        return this.f;
    }

    public final j7s0 I() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzz0)) {
            return false;
        }
        lzz0 lzz0Var = (lzz0) obj;
        return this.a.equals(lzz0Var.a) && kdd.l(this.b, lzz0Var.b) && kdd.l(this.c, lzz0Var.c) && this.d.equals(lzz0Var.d) && kdd.l(this.e, lzz0Var.e) && kdd.l(this.f, lzz0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        m87 m87Var = this.f;
        return iHashCode2 + (m87Var != null ? m87Var.hashCode() : 0);
    }

    public final String toString() {
        return lzz0.class.getName();
    }
}
