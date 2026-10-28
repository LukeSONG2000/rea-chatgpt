package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class px40 implements fm81, s091 {
    public boolean a;
    public final Object b;

    public /* synthetic */ px40(boolean z, Enum r2) {
        this.a = z;
        this.b = r2;
    }

    @Override // defpackage.fm81
    public fx6 zza() {
        boolean z = this.a;
        p881 p881Var = (p881) this.b;
        gu10 gu10Var = new gu10();
        gu10Var.c = z ? k881.TYPE_THICK : k881.TYPE_THIN;
        am amVar = new am((byte) 27, false);
        amVar.b = p881Var;
        gu10Var.e = new fc81(amVar);
        return new fx6(gu10Var, 0);
    }

    public px40(String str) {
        this.b = str;
    }

    @Override // defpackage.s091
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public g20 mo92zza() {
        gu10 gu10Var = new gu10();
        yn81 yn81Var = this.a ? yn81.TYPE_THICK : yn81.TYPE_THIN;
        bo81 bo81Var = (bo81) this.b;
        gu10Var.c = yn81Var;
        o8x0 o8x0Var = new o8x0();
        o8x0Var.a = bo81Var;
        gu10Var.e = new jv81(o8x0Var);
        return new g20(gu10Var, 0);
    }
}
