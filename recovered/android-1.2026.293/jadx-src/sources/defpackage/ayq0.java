package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayq0 implements e510 {
    public final /* synthetic */ e510[] a;
    public final /* synthetic */ zyq0 b;
    public final /* synthetic */ pq5 c;
    public final /* synthetic */ oq5 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ d5b0 f;

    public ayq0(e510[] e510VarArr, zyq0 zyq0Var, pq5 pq5Var, oq5 oq5Var, boolean z, d5b0 d5b0Var) {
        this.a = e510VarArr;
        this.b = zyq0Var;
        this.c = pq5Var;
        this.d = oq5Var;
        this.e = z;
        this.f = d5b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        yxq0 yxq0Var;
        if (twpVar instanceof yxq0) {
            yxq0Var = (yxq0) twpVar;
            int i = yxq0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yxq0Var.o = i - Integer.MIN_VALUE;
            } else {
                yxq0Var = new yxq0(this, twpVar);
            }
        }
        Object obj = yxq0Var.n;
        int i2 = yxq0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            e510[] e510VarArr = this.a;
            iy8 iy8Var = new iy8(e510VarArr, (byte) 2);
            zxq0 zxq0Var = new zxq0(null, this.b, this.c, this.d, this.e, this.f);
            yxq0Var.o = 1;
            Object objW = mwq.w(yxq0Var, g510Var, iy8Var, zxq0Var, e510VarArr);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
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
