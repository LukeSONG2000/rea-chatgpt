package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cn6 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cn6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        zm6 zm6Var;
        l4c l4cVar;
        oni0 oni0Var;
        byte b = this.a;
        byte b2 = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof zm6) {
                    zm6Var = (zm6) twpVar;
                    int i = zm6Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zm6Var.o = i - Integer.MIN_VALUE;
                    } else {
                        zm6Var = new zm6(this, twpVar);
                    }
                }
                Object obj2 = zm6Var.n;
                int i2 = zm6Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    bn6 bn6Var = new bn6(g510Var, b2);
                    zm6Var.o = 1;
                    return ((pte) obj).a(bn6Var, zm6Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof l4c) {
                    l4cVar = (l4c) twpVar;
                    int i3 = l4cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l4cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        l4cVar = new l4c(this, twpVar);
                    }
                }
                Object obj3 = l4cVar.n;
                int i4 = l4cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    bn6 bn6Var2 = new bn6(g510Var, b3);
                    l4cVar.o = 1;
                    return ((nte) obj).a(bn6Var2, l4cVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof oni0) {
                    oni0Var = (oni0) twpVar;
                    int i5 = oni0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        oni0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        oni0Var = new oni0(this, twpVar);
                    }
                }
                Object obj4 = oni0Var.n;
                int i6 = oni0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    bn6 bn6Var3 = new bn6(g510Var, (byte) 6);
                    oni0Var.o = 1;
                    return ((f8d) obj).a(bn6Var3, oni0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                e510[] e510VarArr = (e510[]) obj;
                Object objW = mwq.w(twpVar, g510Var, new dbs0(e510VarArr, (byte) 0), new ebs0(3, null), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
        }
    }
}
