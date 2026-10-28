package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t3b implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ t3b(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        lgr lgrVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objA = ((umr) e510Var).a(new s3b(g510Var, (byte) 0), twpVar);
                return objA == yfsVar ? objA : a011Var;
            default:
                if (twpVar instanceof lgr) {
                    lgrVar = (lgr) twpVar;
                    int i = lgrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lgrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        lgrVar = new lgr(this, twpVar);
                    }
                }
                Object obj = lgrVar.n;
                int i2 = lgrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    y47 y47Var = new y47(g510Var, (byte) 2);
                    lgrVar.o = 1;
                    return ((dio0) e510Var).a.a(y47Var, lgrVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
