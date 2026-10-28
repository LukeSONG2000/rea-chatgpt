package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ao01 extends n19 {
    public final r51 i1;
    public final qu51 j1;
    public final ega0 k1;

    public ao01(r51 r51Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new zn01());
        this.i1 = r51Var;
        this.j1 = qu51Var;
        this.k1 = mwq.M(6, "U18GraduationModalViewModel");
        I(r51Var.e, new w46((byte) 8));
        u(new n7k0((Object) this, (twp) null, (byte) 13));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        yn01 yn01Var = (yn01) yi60Var;
        twp twpVar = null;
        if (yn01Var instanceof xn01) {
            w0a0.D(this.j1, "U18GraduationModalViewModel/startAgeVerification", null, 0, new vo((byte) 12, twpVar, this, ((xn01) yn01Var).e()), 6);
        } else if (!(yn01Var instanceof wn01)) {
            il.f();
        } else if (((wn01) yn01Var).e() instanceof kjz) {
            w0a0.D(this.j1, "U18GraduationModalViewModel/markVerificationComplete", null, 0, new ce50(this, twpVar, (byte) 27), 6);
        }
    }
}
