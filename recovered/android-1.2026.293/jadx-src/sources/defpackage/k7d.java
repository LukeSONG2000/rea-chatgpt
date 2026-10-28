package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k7d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        h7d h7dVar;
        b7s b7sVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof h7d) {
                    h7dVar = (h7d) twpVar;
                    int i = h7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        h7dVar = new h7d(this, twpVar);
                    }
                }
                Object obj2 = h7dVar.n;
                int i2 = h7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    j7d j7dVar = new j7d(g510Var, (byte) 0);
                    h7dVar.o = 1;
                    return ((g7d) obj).a(j7dVar, h7dVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                e510[] e510VarArr = (e510[]) obj;
                Object objW = mwq.w(twpVar, g510Var, new pwd(e510VarArr, b2), new tie(3, null), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                if (twpVar instanceof b7s) {
                    b7sVar = (b7s) twpVar;
                    int i3 = b7sVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b7sVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b7sVar = new b7s(this, twpVar);
                    }
                }
                Object obj3 = b7sVar.n;
                int i4 = b7sVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    j7d j7dVar2 = new j7d(g510Var, b2);
                    b7sVar.o = 1;
                    return ((lmw0) obj).a(j7dVar2, b7sVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj3);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
