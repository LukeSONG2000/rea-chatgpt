package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ String c;

    public /* synthetic */ q4c(e510 e510Var, String str, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        n4c n4cVar;
        tg31 tg31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof n4c) {
                    n4cVar = (n4c) twpVar;
                    int i = n4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        n4cVar = new n4c(this, twpVar);
                    }
                }
                Object obj = n4cVar.n;
                int i2 = n4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    p4c p4cVar = new p4c(g510Var, str, (byte) 0);
                    n4cVar.o = 1;
                    if (e510Var.a(p4cVar, n4cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof tg31) {
                    tg31Var = (tg31) twpVar;
                    int i3 = tg31Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        tg31Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        tg31Var = new tg31(this, twpVar);
                    }
                }
                Object obj2 = tg31Var.n;
                int i4 = tg31Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    p4c p4cVar2 = new p4c(g510Var, str, b2);
                    tg31Var.o = 1;
                    if (e510Var.a(p4cVar2, tg31Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
