package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox30 implements fa21 {
    public final int a;
    public final int b;
    public final Object c;

    public ox30(int i, int i2, gqx gqxVar) {
        this.a = i;
        this.b = i2;
        this.c = new hxn(new b410(i, i2, gqxVar));
    }

    @Override // defpackage.fa21
    public int d() {
        return this.b;
    }

    @Override // defpackage.fa21
    public int e() {
        return this.a;
    }

    @Override // defpackage.da21
    public bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.c).g(j, bz2Var, bz2Var2, bz2Var3);
    }

    @Override // defpackage.da21
    public bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((hxn) this.c).h(j, bz2Var, bz2Var2, bz2Var3);
    }

    public ox30(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public ox30() {
        this.c = new ox30[256];
        this.a = 0;
        this.b = 0;
    }
}
