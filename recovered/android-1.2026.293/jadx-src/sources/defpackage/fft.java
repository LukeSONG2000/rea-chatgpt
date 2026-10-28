package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fft extends hl90 {
    public final ll90 a;
    public final ua60 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final ua60 f;

    public fft(cft cftVar, ll90 ll90Var) {
        this.a = ll90Var;
        ua60 ua60VarA = ua60.a(ll90Var);
        this.b = ua60VarA;
        s2o0 s2o0VarB = vax.b(new js7(ua60VarA, (byte) 1));
        this.c = s2o0VarB;
        s2o0 s2o0VarB2 = vax.b(new hau(cftVar.a0, this.b, cftVar.s0, cftVar.t0, cftVar.y, sm71.c, vax.b(new r6u(s2o0VarB, cftVar.s0, cftVar.S, cftVar.y, this.b, new y26(cftVar.f, (byte) 0), (byte) 1)), (byte) 0));
        this.d = s2o0VarB2;
        this.e = vax.b(new lau(this.c, cftVar.S, s2o0VarB2, this.b, cftVar.y, c971.b));
        this.f = ua60.a(new on90(new tvi(this.b, this.d, cftVar.t0, cftVar.h)));
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
