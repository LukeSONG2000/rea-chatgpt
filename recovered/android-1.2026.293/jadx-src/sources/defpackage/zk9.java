package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zk9 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ zk9(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        pci0 pci0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        int i = 3;
        e510[] e510VarArr = this.b;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                Object objW = mwq.w(twpVar, g510Var, new xk9(e510VarArr, (byte) 0), new yk9(i, twpVar2, (byte) 0), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            case 1:
                if (twpVar instanceof pci0) {
                    pci0Var = (pci0) twpVar;
                    int i2 = pci0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pci0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        pci0Var = new pci0(this, twpVar);
                    }
                }
                Object obj = pci0Var.n;
                int i3 = pci0Var.o;
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
                xk9 xk9Var = new xk9(e510VarArr, (byte) 1);
                yk9 yk9Var = new yk9(i, twpVar2, b2);
                pci0Var.o = 1;
                return mwq.w(pci0Var, g510Var, xk9Var, yk9Var, e510VarArr) == yfsVar ? yfsVar : a011Var;
            default:
                Object objW2 = mwq.w(twpVar, g510Var, new xk9(e510VarArr, (byte) 2), new yk9(i, twpVar2, (byte) 2), e510VarArr);
                return objW2 == yfsVar ? objW2 : a011Var;
        }
    }
}
