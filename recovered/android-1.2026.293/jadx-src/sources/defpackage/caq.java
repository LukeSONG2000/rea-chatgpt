package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class caq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ caq(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        aaq aaqVar;
        ddq ddqVar;
        byte b = this.a;
        smw0 smw0Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof aaq) {
                    aaqVar = (aaq) twpVar;
                    int i = aaqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aaqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        aaqVar = new aaq(this, twpVar);
                    }
                }
                Object obj = aaqVar.n;
                int i2 = aaqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    e8d e8dVar = new e8d(g510Var, b2);
                    aaqVar.o = 1;
                    smw0Var.a(e8dVar, aaqVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof ddq) {
                    ddqVar = (ddq) twpVar;
                    int i3 = ddqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ddqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ddqVar = new ddq(this, twpVar);
                    }
                }
                Object obj2 = ddqVar.n;
                int i4 = ddqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    e8d e8dVar2 = new e8d(g510Var, (byte) 2);
                    ddqVar.o = 1;
                    smw0Var.a(e8dVar2, ddqVar);
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
