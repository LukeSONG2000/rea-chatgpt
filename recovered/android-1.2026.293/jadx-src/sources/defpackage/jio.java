package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jio {
    public pn50 a;
    public zf21 b;
    public azx c;
    public boolean d;
    public boolean e;

    public jio(swx swxVar, swx... swxVarArr) {
        kn50 kn50Var = new kn50(4);
        kn50Var.b(swxVar);
        kn50Var.f(swxVarArr);
        i5p0 i5p0VarG = kn50Var.g();
        mk81.g("The composition must contain at least one EditedMediaItemSequence.", !i5p0VarG.isEmpty());
        this.a = pn50.l(i5p0VarG);
        this.b = zf21.b;
        this.c = azx.c;
    }

    public final kio a() {
        return new kio(this.a, this.b, this.c, this.d, this.e);
    }
}
