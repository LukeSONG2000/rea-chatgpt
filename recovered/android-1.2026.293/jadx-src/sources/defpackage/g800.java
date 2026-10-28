package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g800 implements sbb0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g800(byte b) {
        this.a = b;
    }

    @Override // defpackage.sbb0
    public final Object a(Object obj, big0 big0Var) {
        String strT;
        switch (this.a) {
            case 0:
                v7z0 v7z0Var = (v7z0) obj;
                String str = v7z0Var.a;
                if (z4x0.M(dk6.a(str), "file_", false)) {
                    String strD = dk6.d(str);
                    String strConcat = strD.length() > 0 ? "?".concat(strD) : "";
                    ck6 ck6Var = dk6.Companion;
                    String str2 = "sediment://000000000000000#" + dk6.a(str) + "#md" + strConcat;
                    ck6Var.getClass();
                    strT = np11.T(str2);
                } else {
                    strT = null;
                }
                return new fk6(str, strT, v7z0Var.b);
            default:
                return m1r0.w((String) obj);
        }
    }
}
