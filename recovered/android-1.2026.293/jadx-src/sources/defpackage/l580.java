package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l580 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nte b;

    public /* synthetic */ l580(nte nteVar, byte b) {
        this.a = b;
        this.b = nteVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        j580 j580Var;
        wa80 wa80Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        nte nteVar = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof j580) {
                    j580Var = (j580) twpVar;
                    int i = j580Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        j580Var.o = i - Integer.MIN_VALUE;
                    } else {
                        j580Var = new j580(this, twpVar);
                    }
                }
                Object obj = j580Var.n;
                int i2 = j580Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    cgb cgbVar = new cgb(g510Var, (byte) 6);
                    j580Var.o = 1;
                    if (nteVar.a(cgbVar, j580Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof wa80) {
                    wa80Var = (wa80) twpVar;
                    int i3 = wa80Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wa80Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wa80Var = new wa80(this, twpVar);
                    }
                }
                Object obj2 = wa80Var.n;
                int i4 = wa80Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    cgb cgbVar2 = new cgb(g510Var, (byte) 7);
                    wa80Var.o = 1;
                    if (nteVar.a(cgbVar2, wa80Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
