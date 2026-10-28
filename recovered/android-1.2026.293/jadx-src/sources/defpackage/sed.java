package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sed implements e510 {
    public final /* synthetic */ wbb a;
    public final /* synthetic */ c0d b;
    public final /* synthetic */ zed c;
    public final /* synthetic */ wld d;

    public sed(wbb wbbVar, c0d c0dVar, zed zedVar, wld wldVar) {
        this.a = wbbVar;
        this.b = c0dVar;
        this.c = zedVar;
        this.d = wldVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ped pedVar;
        if (twpVar instanceof ped) {
            pedVar = (ped) twpVar;
            int i = pedVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                pedVar.o = i - Integer.MIN_VALUE;
            } else {
                pedVar = new ped(this, twpVar);
            }
        }
        Object obj = pedVar.n;
        int i2 = pedVar.o;
        if (i2 == 0) {
            vpq0.o(obj);
            red redVar = new red(g510Var, this.b, this.c, this.d, (byte) 0);
            pedVar.o = 1;
            Object objA = this.a.a(redVar, pedVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
