package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zb61 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ by51 c;

    public zb61(e510 e510Var, String str, by51 by51Var) {
        this.a = e510Var;
        this.b = str;
        this.c = by51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        wb61 wb61Var;
        if (twpVar instanceof wb61) {
            wb61Var = (wb61) twpVar;
            int i = wb61Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wb61Var.o = i - Integer.MIN_VALUE;
            } else {
                wb61Var = new wb61(this, twpVar);
            }
        }
        Object obj = wb61Var.n;
        int i2 = wb61Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            yb61 yb61Var = new yb61(g510Var, this.b, this.c);
            wb61Var.o = 1;
            Object objA = this.a.a(yb61Var, wb61Var);
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
