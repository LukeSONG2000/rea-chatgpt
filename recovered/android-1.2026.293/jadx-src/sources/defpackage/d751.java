package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d751 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public d751(g510 g510Var, String str, String str2) {
        this.a = g510Var;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        c751 c751Var;
        if (twpVar instanceof c751) {
            c751Var = (c751) twpVar;
            int i = c751Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c751Var.o = i - Integer.MIN_VALUE;
            } else {
                c751Var = new c751(this, twpVar);
            }
        }
        Object obj2 = c751Var.n;
        int i2 = c751Var.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            t751 t751Var = (t751) obj;
            if (kdd.l(t751Var.d(), this.b) && kdd.l(t751Var.a(), this.c)) {
                c751Var.o = 1;
                Object objEmit = this.a.emit(obj, c751Var);
                yfs yfsVar = yfs.a;
                if (objEmit == yfsVar) {
                    return yfsVar;
                }
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
