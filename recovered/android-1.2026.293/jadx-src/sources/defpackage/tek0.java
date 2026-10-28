package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tek0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tek0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        sek0 sek0Var;
        tkw0 tkw0Var;
        czx0 czx0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof sek0) {
                    sek0Var = (sek0) twpVar;
                    int i = sek0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        sek0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        sek0Var = new sek0(this, twpVar);
                    }
                }
                Object obj2 = sek0Var.n;
                int i2 = sek0Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                e510[] e510VarArr = (e510[]) obj;
                byte b3 = 3;
                nlc nlcVar = new nlc(e510VarArr, b3);
                fqh0 fqh0Var = new fqh0(b3, twpVar2, b2);
                sek0Var.o = 1;
                return mwq.w(sek0Var, g510Var, nlcVar, fqh0Var, e510VarArr) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof tkw0) {
                    tkw0Var = (tkw0) twpVar;
                    int i3 = tkw0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        tkw0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        tkw0Var = new tkw0(this, twpVar);
                    }
                }
                Object obj3 = tkw0Var.n;
                int i4 = tkw0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        throw gvx0.y(obj3);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o130 o130Var = new o130(vri0.g(obj3), g510Var);
                tkw0Var.o = 1;
                ((thx0) obj).a(o130Var, tkw0Var);
                return yfsVar;
            default:
                if (twpVar instanceof czx0) {
                    czx0Var = (czx0) twpVar;
                    int i5 = czx0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        czx0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        czx0Var = new czx0(this, twpVar);
                    }
                }
                Object obj4 = czx0Var.n;
                int i6 = czx0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    mj10 mj10Var = new mj10(g510Var, (byte) 4);
                    czx0Var.o = 1;
                    return ((umr) obj).a(mj10Var, czx0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
