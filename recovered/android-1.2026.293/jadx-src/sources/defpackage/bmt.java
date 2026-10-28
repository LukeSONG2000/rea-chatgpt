package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bmt implements yxz {
    public final v911 a;
    public final big0 b;

    public bmt(v911 v911Var, big0 big0Var) {
        this.a = v911Var;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        v911 v911Var = this.a;
        String str = v911Var.a;
        int iI0 = s4x0.i0(str, ";base64,", 0, false, 6);
        if (iI0 == -1) {
            t72.e("invalid data uri: ", v911Var);
            return null;
        }
        int iH0 = s4x0.h0(str, ':', 0, 6);
        if (iH0 == -1) {
            t72.e("invalid data uri: ", v911Var);
            return null;
        }
        String strSubstring = str.substring(iH0 + 1, iI0);
        byte[] bArrB = vv8.b(vv8.f, str, iI0 + 8, 4);
        gma gmaVar = new gma();
        gmaVar.m15write(bArrB);
        return new yuv0(kdd.d(gmaVar, this.b.f), strSubstring, 2);
    }
}
