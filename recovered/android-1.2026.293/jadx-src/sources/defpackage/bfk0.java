package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bfk0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ l711 c;
    public final /* synthetic */ ycc0 d;

    public bfk0(g510 g510Var, String str, l711 l711Var, ycc0 ycc0Var) {
        this.a = g510Var;
        this.b = str;
        this.c = l711Var;
        this.d = ycc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        afk0 afk0Var;
        if (twpVar instanceof afk0) {
            afk0Var = (afk0) twpVar;
            int i = afk0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                afk0Var.o = i - Integer.MIN_VALUE;
            } else {
                afk0Var = new afk0(this, twpVar);
            }
        }
        Object obj2 = afk0Var.n;
        int i2 = afk0Var.o;
        n711 n711Var = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            n711 n711Var2 = (n711) obj;
            if (n711Var2 != null) {
                m711 m711Var = n711Var2.i;
                if (kdd.l(m711Var, this.c) || kdd.l(m711Var, new k711(this.d.a))) {
                    n711Var = n711Var2;
                }
            }
            i6j0 i6j0Var = new i6j0(this.b, n711Var);
            afk0Var.o = 1;
            Object objEmit = this.a.emit(i6j0Var, afk0Var);
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
