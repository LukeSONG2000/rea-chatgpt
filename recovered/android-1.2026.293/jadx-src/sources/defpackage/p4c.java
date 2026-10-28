package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ p4c(g510 g510Var, String str, byte b) {
        this.a = b;
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        o4c o4cVar;
        ug31 ug31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof o4c) {
                    o4cVar = (o4c) twpVar;
                    int i = o4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        o4cVar = new o4c(this, twpVar);
                    }
                }
                Object obj2 = o4cVar.n;
                int i2 = o4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    if (kdd.l(((gsb) ((i6j0) obj).a).a, str)) {
                        o4cVar.o = 1;
                        if (g510Var.emit(obj, o4cVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ug31) {
                    ug31Var = (ug31) twpVar;
                    int i3 = ug31Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ug31Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ug31Var = new ug31(this, twpVar);
                    }
                }
                Object obj3 = ug31Var.n;
                int i4 = ug31Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    hd41 hd41Var = new hd41(str);
                    ug31Var.o = 1;
                    if (g510Var.emit(hd41Var, ug31Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
