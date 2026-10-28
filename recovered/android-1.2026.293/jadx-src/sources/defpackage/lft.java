package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lft extends hl90 {
    public final ll90 a;
    public final ua60 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final ua60 f;

    public lft(ift iftVar, ll90 ll90Var) {
        this.a = ll90Var;
        ua60 ua60VarA = ua60.a(ll90Var);
        this.b = ua60VarA;
        s2o0 s2o0VarB = vax.b(new js7(ua60VarA, (byte) 1));
        this.c = s2o0VarB;
        s2o0 s2o0VarB2 = vax.b(new hau(iftVar.b0, this.b, iftVar.L0, iftVar.m0, iftVar.q, sm71.c, vax.b(new r6u(s2o0VarB, iftVar.L0, iftVar.P, iftVar.q, this.b, new y26(iftVar.k, (byte) 0), (byte) 1)), (byte) 0));
        this.d = s2o0VarB2;
        this.e = vax.b(new lau(this.c, iftVar.P, s2o0VarB2, this.b, iftVar.q, iftVar.i));
        this.f = ua60.a(new on90(new tvi(this.b, this.d, iftVar.m0, iftVar.h)));
    }

    @Override // defpackage.hl90
    public final ll90 a() {
        return this.a;
    }

    @Override // defpackage.hl90
    public final on90 b() {
        return (on90) this.f.a;
    }

    @Override // defpackage.hl90
    public final gau c() {
        return (gau) this.d.get();
    }

    @Override // defpackage.hl90
    public final kau d() {
        return (kau) this.e.get();
    }

    @Override // defpackage.hl90
    public final yau e() {
        return (yau) this.c.get();
    }
}
