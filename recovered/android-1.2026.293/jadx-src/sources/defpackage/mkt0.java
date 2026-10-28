package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mkt0 implements rfp {
    public final int a;
    public final vs2 b;
    public final vs2 c;
    public final vs2 d;
    public final boolean e;

    public mkt0(String str, int i, vs2 vs2Var, vs2 vs2Var2, vs2 vs2Var3, boolean z) {
        this.a = i;
        this.b = vs2Var;
        this.c = vs2Var2;
        this.d = vs2Var3;
        this.e = z;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        return new n801(qx8Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
