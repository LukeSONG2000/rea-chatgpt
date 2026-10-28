package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qgq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ qgq(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ogq ogqVar;
        cb20 cb20Var;
        ggp0 ggp0Var;
        byte b = this.a;
        smw0 smw0Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof ogq) {
                    ogqVar = (ogq) twpVar;
                    int i = ogqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ogqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ogqVar = new ogq(this, twpVar);
                    }
                }
                Object obj = ogqVar.n;
                int i2 = ogqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    g5d g5dVar = new g5d(g510Var, (byte) 3);
                    ogqVar.o = 1;
                    smw0Var.a(g5dVar, ogqVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof cb20) {
                    cb20Var = (cb20) twpVar;
                    int i3 = cb20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cb20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        cb20Var = new cb20(this, twpVar);
                    }
                }
                Object obj2 = cb20Var.n;
                int i4 = cb20Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    g5d g5dVar2 = new g5d(g510Var, (byte) 4);
                    cb20Var.o = 1;
                    smw0Var.a(g5dVar2, cb20Var);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ggp0) {
                    ggp0Var = (ggp0) twpVar;
                    int i5 = ggp0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ggp0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ggp0Var = new ggp0(this, twpVar);
                    }
                }
                Object obj3 = ggp0Var.n;
                int i6 = ggp0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    g5d g5dVar3 = new g5d(g510Var, (byte) 7);
                    ggp0Var.o = 1;
                    smw0Var.a(g5dVar3, ggp0Var);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
