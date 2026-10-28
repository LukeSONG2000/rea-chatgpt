package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ps0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ ps0(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        z4d0 z4d0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 3;
        e510[] e510VarArr = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                Object objW = mwq.w(twpVar, g510Var, new ns0(e510VarArr, (byte) 0), new os0(i, twpVar2, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                if (twpVar instanceof z4d0) {
                    z4d0Var = (z4d0) twpVar;
                    int i2 = z4d0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        z4d0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        z4d0Var = new z4d0(this, twpVar);
                    }
                }
                Object obj = z4d0Var.n;
                int i3 = z4d0Var.o;
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
                ns0 ns0Var = new ns0(e510VarArr, (byte) 1);
                os0 os0Var = new os0(i, twpVar2, b2);
                z4d0Var.o = 1;
                return mwq.w(z4d0Var, g510Var, ns0Var, os0Var, e510VarArr) == yfsVar ? yfsVar : a011Var;
        }
    }
}
