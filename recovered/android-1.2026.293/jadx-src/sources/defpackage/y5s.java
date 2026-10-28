package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y5s implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y5s(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        v5s v5sVar;
        ly31 ly31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 3;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof v5s) {
                    v5sVar = (v5s) twpVar;
                    int i2 = v5sVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v5sVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        v5sVar = new v5s(this, twpVar);
                    }
                }
                Object obj2 = v5sVar.n;
                int i3 = v5sVar.o;
                if (i3 == 0) {
                    vpq0.o(obj2);
                    e510[] e510VarArr = (e510[]) obj;
                    w5s w5sVar = new w5s(e510VarArr);
                    x5s x5sVar = new x5s(i, twpVar2, (byte) 0);
                    v5sVar.o = 1;
                    if (mwq.w(v5sVar, g510Var, w5sVar, x5sVar, e510VarArr) == yfsVar) {
                    }
                } else if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof ly31) {
                    ly31Var = (ly31) twpVar;
                    int i4 = ly31Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ly31Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        ly31Var = new ly31(this, twpVar);
                    }
                }
                Object obj3 = ly31Var.n;
                int i5 = ly31Var.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    pgr pgrVar = new pgr(g510Var, (byte) 3);
                    ly31Var.o = 1;
                    if (((dio0) obj).a.a(pgrVar, ly31Var) == yfsVar) {
                    }
                } else if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
