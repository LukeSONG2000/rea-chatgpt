package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sca implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sca(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        pca pcaVar;
        p7d p7dVar;
        zgs0 zgs0Var;
        i751 i751Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof pca) {
                    pcaVar = (pca) twpVar;
                    int i = pcaVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        pcaVar.o = i - Integer.MIN_VALUE;
                    } else {
                        pcaVar = new pca(this, twpVar);
                    }
                }
                Object obj2 = pcaVar.n;
                int i2 = pcaVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    rca rcaVar = new rca(g510Var, (byte) 0);
                    pcaVar.o = 1;
                    ((smw0) obj).a(rcaVar, pcaVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof p7d) {
                    p7dVar = (p7d) twpVar;
                    int i3 = p7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        p7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        p7dVar = new p7d(this, twpVar);
                    }
                }
                Object obj3 = p7dVar.n;
                int i4 = p7dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    rca rcaVar2 = new rca(g510Var, b2);
                    p7dVar.o = 1;
                    if (((o7d) obj).a(rcaVar2, p7dVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof zgs0) {
                    zgs0Var = (zgs0) twpVar;
                    int i5 = zgs0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zgs0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        zgs0Var = new zgs0(this, twpVar);
                    }
                }
                Object obj4 = zgs0Var.n;
                int i6 = zgs0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    e510[] e510VarArr = (e510[]) obj;
                    ahs0 ahs0Var = new ahs0(e510VarArr);
                    nde ndeVar = new nde(3, twpVar2);
                    zgs0Var.o = 1;
                    if (mwq.w(zgs0Var, g510Var, ahs0Var, ndeVar, e510VarArr) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof i751) {
                    i751Var = (i751) twpVar;
                    int i7 = i751Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        i751Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        i751Var = new i751(this, twpVar);
                    }
                }
                Object obj5 = i751Var.n;
                int i8 = i751Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    rca rcaVar3 = new rca(g510Var, (byte) 10);
                    i751Var.o = 1;
                    if (((t810) obj).a(rcaVar3, i751Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
