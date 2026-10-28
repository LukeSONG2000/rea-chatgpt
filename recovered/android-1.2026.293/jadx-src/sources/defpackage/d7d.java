package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d7d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ d7d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        a7d a7dVar;
        t9r t9rVar;
        acl0 acl0Var;
        vy31 vy31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof a7d) {
                    a7dVar = (a7d) twpVar;
                    int i = a7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        a7dVar = new a7d(this, twpVar);
                    }
                }
                Object obj = a7dVar.n;
                int i2 = a7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    c7d c7dVar = new c7d(g510Var, (byte) 0);
                    a7dVar.o = 1;
                    if (((z6d) e510Var).a(c7dVar, a7dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof t9r) {
                    t9rVar = (t9r) twpVar;
                    int i3 = t9rVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t9rVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        t9rVar = new t9r(this, twpVar);
                    }
                }
                Object obj2 = t9rVar.n;
                int i4 = t9rVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    c7d c7dVar2 = new c7d(g510Var, (byte) 2);
                    t9rVar.o = 1;
                    if (e510Var.a(c7dVar2, t9rVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof acl0) {
                    acl0Var = (acl0) twpVar;
                    int i5 = acl0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        acl0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        acl0Var = new acl0(this, twpVar);
                    }
                }
                Object obj3 = acl0Var.n;
                int i6 = acl0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    c7d c7dVar3 = new c7d(g510Var, (byte) 3);
                    acl0Var.o = 1;
                    if (((f8d) e510Var).a(c7dVar3, acl0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof vy31) {
                    vy31Var = (vy31) twpVar;
                    int i7 = vy31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        vy31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        vy31Var = new vy31(this, twpVar);
                    }
                }
                Object obj4 = vy31Var.n;
                int i8 = vy31Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    c7d c7dVar4 = new c7d(g510Var, (byte) 6);
                    vy31Var.o = 1;
                    if (((dio0) e510Var).a.a(c7dVar4, vy31Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
