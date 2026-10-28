package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jug0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dio0 b;

    public /* synthetic */ jug0(dio0 dio0Var, byte b) {
        this.a = b;
        this.b = dio0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        hug0 hug0Var;
        z5z0 z5z0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        dio0 dio0Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof hug0) {
                    hug0Var = (hug0) twpVar;
                    int i = hug0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hug0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        hug0Var = new hug0(this, twpVar);
                    }
                }
                Object obj = hug0Var.n;
                int i2 = hug0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    t7d t7dVar = new t7d(g510Var, (byte) 4);
                    hug0Var.o = 1;
                    if (dio0Var.a.a(t7dVar, hug0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof z5z0) {
                    z5z0Var = (z5z0) twpVar;
                    int i3 = z5z0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        z5z0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        z5z0Var = new z5z0(this, twpVar);
                    }
                }
                Object obj2 = z5z0Var.n;
                int i4 = z5z0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    t7d t7dVar2 = new t7d(g510Var, (byte) 7);
                    z5z0Var.o = 1;
                    if (dio0Var.a.a(t7dVar2, z5z0Var) == yfsVar) {
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
