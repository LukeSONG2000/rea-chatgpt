package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jk51 implements far {
    public final a7q a;
    public final v2f b;
    public final j9z c;
    public final nk51 d;
    public final xu e;
    public final qk51 f;
    public final gdt0 g;
    public final smw0 h;
    public final dio0 i;
    public final t0y0 j;

    public jk51(a7q a7qVar, v2f v2fVar, j9z j9zVar, nk51 nk51Var, xu xuVar, qk51 qk51Var, gdt0 gdt0Var) {
        this.a = a7qVar;
        this.b = v2fVar;
        this.c = j9zVar;
        this.d = nk51Var;
        this.e = xuVar;
        this.f = qk51Var;
        this.g = gdt0Var;
        smw0 smw0VarP = o4a.p(null);
        this.h = smw0VarP;
        this.i = ist.p(smw0VarP);
        this.j = new t0y0(new x42(this, (byte) 16));
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objO;
        return (((Boolean) this.j.getValue()).booleanValue() && (objO = t4a.o(kdd.N(this.g.c, new bo6((byte) 12)), new bfu(this, null), twpVar)) == yfs.a) ? objO : a011.a;
    }
}
