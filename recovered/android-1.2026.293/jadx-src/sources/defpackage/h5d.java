package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ h5d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        e5d e5dVar;
        bv41 bv41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof e5d) {
                    e5dVar = (e5d) twpVar;
                    int i = e5dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e5dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        e5dVar = new e5d(this, twpVar);
                    }
                }
                Object obj = e5dVar.n;
                int i2 = e5dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    g5d g5dVar = new g5d(g510Var, (byte) 0);
                    e5dVar.o = 1;
                    if (e510Var.a(g5dVar, e5dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof bv41) {
                    bv41Var = (bv41) twpVar;
                    int i3 = bv41Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        bv41Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        bv41Var = new bv41(this, twpVar);
                    }
                }
                Object obj2 = bv41Var.n;
                int i4 = bv41Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    g5d g5dVar2 = new g5d(g510Var, (byte) 9);
                    bv41Var.o = 1;
                    if (e510Var.a(g5dVar2, bv41Var) == yfsVar) {
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
