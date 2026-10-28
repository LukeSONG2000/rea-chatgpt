package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kj10 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ kj10(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        eqh0 eqh0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 3;
        e510[] e510VarArr = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                Object objW = mwq.w(twpVar, g510Var, new ij10(e510VarArr, (byte) 0), new jj10(i, twpVar2, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                if (twpVar instanceof eqh0) {
                    eqh0Var = (eqh0) twpVar;
                    int i2 = eqh0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        eqh0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        eqh0Var = new eqh0(this, twpVar);
                    }
                }
                Object obj = eqh0Var.n;
                int i3 = eqh0Var.o;
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
                ij10 ij10Var = new ij10(e510VarArr, (byte) 1);
                jj10 jj10Var = new jj10(i, twpVar2, b2);
                eqh0Var.o = 1;
                return mwq.w(eqh0Var, g510Var, ij10Var, jj10Var, e510VarArr) == yfsVar ? yfsVar : a011Var;
        }
    }
}
