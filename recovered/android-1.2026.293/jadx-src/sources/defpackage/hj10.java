package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hj10 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ hj10(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        int i = 3;
        twp twpVar2 = null;
        e510[] e510VarArr = this.b;
        switch (b) {
            case 0:
                Object objW = mwq.w(twpVar, g510Var, new fj10(e510VarArr, (byte) 0), new gj10(i, twpVar2, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                Object objW2 = mwq.w(twpVar, g510Var, new fj10(e510VarArr, (byte) 1), new gj10(i, twpVar2, (byte) 1), e510VarArr);
                return objW2 == yfsVar ? objW2 : a011Var;
        }
    }
}
