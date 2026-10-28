package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pgr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ pgr(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ogr ogrVar;
        gce0 gce0Var;
        ktm0 ktm0Var;
        my31 my31Var;
        w541 w541Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof ogr) {
                    ogrVar = (ogr) twpVar;
                    int i = ogrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ogrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ogrVar = new ogr(this, twpVar);
                    }
                }
                Object obj2 = ogrVar.n;
                int i2 = ogrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    igr igrVar = new igr((qxp) obj);
                    ogrVar.o = 1;
                    if (g510Var.emit(igrVar, ogrVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof gce0) {
                    gce0Var = (gce0) twpVar;
                    int i3 = gce0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gce0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gce0Var = new gce0(this, twpVar);
                    }
                }
                Object obj3 = gce0Var.n;
                int i4 = gce0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    ie6 ie6Var = (ie6) obj;
                    ce6 ce6Var = ie6Var instanceof ce6 ? (ce6) ie6Var : null;
                    bum bumVar = ce6Var != null ? ce6Var.e : null;
                    gce0Var.o = 1;
                    if (g510Var.emit(bumVar, gce0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof ktm0) {
                    ktm0Var = (ktm0) twpVar;
                    int i5 = ktm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ktm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ktm0Var = new ktm0(this, twpVar);
                    }
                }
                Object obj4 = ktm0Var.n;
                int i6 = ktm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    aum0 aum0Var = aum0.e;
                    ktm0Var.o = 1;
                    if (g510Var.emit(aum0Var, ktm0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof my31) {
                    my31Var = (my31) twpVar;
                    int i7 = my31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        my31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        my31Var = new my31(this, twpVar);
                    }
                }
                Object obj5 = my31Var.n;
                int i8 = my31Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    eqo eqoVar = ((lw31) obj).a;
                    my31Var.o = 1;
                    if (g510Var.emit(eqoVar, my31Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof w541) {
                    w541Var = (w541) twpVar;
                    int i9 = w541Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        w541Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        w541Var = new w541(this, twpVar);
                    }
                }
                Object obj6 = w541Var.n;
                int i10 = w541Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    Boolean boolValueOf = Boolean.valueOf(((f341) obj).b);
                    w541Var.o = 1;
                    if (g510Var.emit(boolValueOf, w541Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
