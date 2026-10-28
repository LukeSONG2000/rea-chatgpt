package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1u implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ a1u(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        biz bizVar;
        byte b = this.a;
        smw0 smw0Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                smw0Var.a(new uod(g510Var, b2), twpVar);
                break;
            default:
                if (twpVar instanceof biz) {
                    bizVar = (biz) twpVar;
                    int i = bizVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bizVar.o = i - Integer.MIN_VALUE;
                    } else {
                        bizVar = new biz(this, twpVar);
                    }
                }
                Object obj = bizVar.n;
                int i2 = bizVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    uod uodVar = new uod(g510Var, (byte) 2);
                    bizVar.o = 1;
                    smw0Var.a(uodVar, bizVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
