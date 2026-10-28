package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uv implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ uv(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rv rvVar;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        smw0 smw0Var = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof rv) {
                    rvVar = (rv) twpVar;
                    int i = rvVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rvVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rvVar = new rv(this, twpVar);
                    }
                }
                Object obj = rvVar.n;
                int i2 = rvVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    tv tvVar = new tv(g510Var, (byte) 0);
                    rvVar.o = 1;
                    smw0Var.a(tvVar, rvVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                smw0Var.a(new tv(g510Var, (byte) 4), twpVar);
                break;
        }
        return yfsVar;
    }
}
