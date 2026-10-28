package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yb61 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ by51 c;

    public yb61(g510 g510Var, String str, by51 by51Var) {
        this.a = g510Var;
        this.b = str;
        this.c = by51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        xb61 xb61Var;
        if (twpVar instanceof xb61) {
            xb61Var = (xb61) twpVar;
            int i = xb61Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xb61Var.o = i - Integer.MIN_VALUE;
            } else {
                xb61Var = new xb61(this, twpVar);
            }
        }
        Object obj2 = xb61Var.n;
        int i2 = xb61Var.o;
        tb61 tb61VarA = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            qxp qxpVar = (qxp) obj;
            if (qxpVar != null) {
                dc61 dc61Var = dc61.b;
                tb61VarA = zf21.t(lzs0.M(qxpVar.f())).a(this.c, this.b);
            }
            xb61Var.o = 1;
            Object objEmit = this.a.emit(tb61VarA, xb61Var);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
