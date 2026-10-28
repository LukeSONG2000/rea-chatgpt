package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class av80 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ av80(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        yu80 yu80Var;
        y490 y490Var;
        rql0 rql0Var;
        qtx0 qtx0Var;
        bc61 bc61Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof yu80) {
                    yu80Var = (yu80) twpVar;
                    int i = yu80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        yu80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        yu80Var = new yu80(this, twpVar);
                    }
                }
                Object obj = yu80Var.n;
                int i2 = yu80Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    r1p r1pVar = new r1p(g510Var, (byte) 2);
                    yu80Var.o = 1;
                    if (e510Var.a(r1pVar, yu80Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof y490) {
                    y490Var = (y490) twpVar;
                    int i3 = y490Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        y490Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        y490Var = new y490(this, twpVar);
                    }
                }
                Object obj2 = y490Var.n;
                int i4 = y490Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    r1p r1pVar2 = new r1p(g510Var, (byte) 3);
                    y490Var.o = 1;
                    if (e510Var.a(r1pVar2, y490Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof rql0) {
                    rql0Var = (rql0) twpVar;
                    int i5 = rql0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rql0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rql0Var = new rql0(this, twpVar);
                    }
                }
                Object obj3 = rql0Var.n;
                int i6 = rql0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    r1p r1pVar3 = new r1p(g510Var, (byte) 5);
                    rql0Var.o = 1;
                    if (e510Var.a(r1pVar3, rql0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof qtx0) {
                    qtx0Var = (qtx0) twpVar;
                    int i7 = qtx0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        qtx0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        qtx0Var = new qtx0(this, twpVar);
                    }
                }
                Object obj4 = qtx0Var.n;
                int i8 = qtx0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    r1p r1pVar4 = new r1p(g510Var, (byte) 7);
                    qtx0Var.o = 1;
                    if (e510Var.a(r1pVar4, qtx0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof bc61) {
                    bc61Var = (bc61) twpVar;
                    int i9 = bc61Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        bc61Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        bc61Var = new bc61(this, twpVar);
                    }
                }
                Object obj5 = bc61Var.n;
                int i10 = bc61Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    r1p r1pVar5 = new r1p(g510Var, (byte) 8);
                    bc61Var.o = 1;
                    if (e510Var.a(r1pVar5, bc61Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
