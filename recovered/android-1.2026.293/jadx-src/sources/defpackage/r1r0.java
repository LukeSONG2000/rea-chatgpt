package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1r0 extends q781 {
    @Override // defpackage.q781
    public final void k(gkt0 gkt0Var, float f, float f2) {
        float f3 = f2 * f;
        gkt0Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        ckt0 ckt0Var = new ckt0(0.0f, 0.0f, f4, f4);
        ckt0Var.f = 180.0f;
        ckt0Var.g = 90.0f;
        gkt0Var.f.add(ckt0Var);
        akt0 akt0Var = new akt0(ckt0Var);
        gkt0Var.a(180.0f);
        gkt0Var.g.add(akt0Var);
        gkt0Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        gkt0Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        gkt0Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
