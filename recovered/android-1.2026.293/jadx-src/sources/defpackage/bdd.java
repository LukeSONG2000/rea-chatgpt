package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bdd implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bdd(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ycd ycdVar;
        zfk0 zfk0Var;
        nn31 nn31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof ycd) {
                    ycdVar = (ycd) twpVar;
                    int i = ycdVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ycdVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ycdVar = new ycd(this, twpVar);
                    }
                }
                Object obj2 = ycdVar.n;
                int i2 = ycdVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    add addVar = new add(g510Var, (f9d) obj, (byte) 0);
                    ycdVar.o = 1;
                    ((smw0) e510Var).a(addVar, ycdVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof zfk0) {
                    zfk0Var = (zfk0) twpVar;
                    int i3 = zfk0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zfk0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zfk0Var = new zfk0(this, twpVar);
                    }
                }
                Object obj3 = zfk0Var.n;
                int i4 = zfk0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    add addVar2 = new add(g510Var, (String) obj, (byte) 5);
                    zfk0Var.o = 1;
                    if (e510Var.a(addVar2, zfk0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof nn31) {
                    nn31Var = (nn31) twpVar;
                    int i5 = nn31Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        nn31Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        nn31Var = new nn31(this, twpVar);
                    }
                }
                Object obj4 = nn31Var.n;
                int i6 = nn31Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    add addVar3 = new add(g510Var, (cn31) obj, (byte) 8);
                    nn31Var.o = 1;
                    if (e510Var.a(addVar3, nn31Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
