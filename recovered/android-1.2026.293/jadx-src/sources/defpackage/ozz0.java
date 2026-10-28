package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ozz0 extends pzz0 {
    public final j7s0 a;
    public final String b;
    public final Integer c;
    public final dht d;

    public ozz0(j7s0 j7s0Var, String str, Integer num, dht dhtVar, int i) {
        num = (i & 4) != 0 ? null : num;
        dhtVar = (i & 8) != 0 ? new dht() : dhtVar;
        this.a = j7s0Var;
        this.b = str;
        this.c = num;
        this.d = dhtVar;
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

    public final j7s0 G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozz0)) {
            return false;
        }
        ozz0 ozz0Var = (ozz0) obj;
        return this.a.equals(ozz0Var.a) && kdd.l(this.b, ozz0Var.b) && kdd.l(this.c, ozz0Var.c) && this.d.equals(ozz0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return this.d.hashCode() + ((iD + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return ozz0.class.getName();
    }
}
