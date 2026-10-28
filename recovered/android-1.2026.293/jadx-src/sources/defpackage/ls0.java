package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ ls0(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        wwm wwmVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 3;
        e510[] e510VarArr = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                Object objW = mwq.w(twpVar, g510Var, new js0(e510VarArr, (byte) 0), new ks0(i, twpVar2, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                if (twpVar instanceof wwm) {
                    wwmVar = (wwm) twpVar;
                    int i2 = wwmVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        wwmVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        wwmVar = new wwm(this, twpVar);
                    }
                }
                Object obj = wwmVar.n;
                int i3 = wwmVar.o;
                byte b2 = 1;
                if (i3 != 0) {
                    if (i3 == 1) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                js0 js0Var = new js0(e510VarArr, (byte) 1);
                ks0 ks0Var = new ks0(i, twpVar2, b2);
                wwmVar.o = 1;
                return mwq.w(wwmVar, g510Var, js0Var, ks0Var, e510VarArr) == yfsVar ? yfsVar : a011Var;
        }
    }
}
