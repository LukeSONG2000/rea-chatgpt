package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y47 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ y47(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        x47 x47Var;
        hgq hgqVar;
        mgr mgrVar;
        r3d0 r3d0Var;
        mod0 mod0Var;
        t5l0 t5l0Var;
        itm0 itm0Var;
        gtx0 gtx0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof x47) {
                    x47Var = (x47) twpVar;
                    int i = x47Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x47Var.o = i - Integer.MIN_VALUE;
                    } else {
                        x47Var = new x47(this, twpVar);
                    }
                }
                Object obj2 = x47Var.n;
                int i2 = x47Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    j87 j87Var = (j87) obj;
                    int i3 = 24;
                    j37 j37Var = new j37(i3, j87Var.e, j87Var.c, j87Var.d);
                    x47Var.o = 1;
                    if (g510Var.emit(j37Var, x47Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof hgq) {
                    hgqVar = (hgq) twpVar;
                    int i4 = hgqVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hgqVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        hgqVar = new hgq(this, twpVar);
                    }
                }
                Object obj3 = hgqVar.n;
                int i5 = hgqVar.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    if (((Boolean) obj).booleanValue()) {
                        hgqVar.o = 1;
                        if (g510Var.emit(obj, hgqVar) == yfsVar) {
                        }
                    }
                } else if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof mgr) {
                    mgrVar = (mgr) twpVar;
                    int i6 = mgrVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        mgrVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        mgrVar = new mgr(this, twpVar);
                    }
                }
                Object obj4 = mgrVar.n;
                int i7 = mgrVar.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    jgr jgrVar = new jgr(((Boolean) obj).booleanValue());
                    mgrVar.o = 1;
                    if (g510Var.emit(jgrVar, mgrVar) == yfsVar) {
                    }
                } else if (i7 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof r3d0) {
                    r3d0Var = (r3d0) twpVar;
                    int i8 = r3d0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        r3d0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        r3d0Var = new r3d0(this, twpVar);
                    }
                }
                Object obj5 = r3d0Var.n;
                int i9 = r3d0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj5);
                    if (((bbq) obj).d instanceof pur) {
                        r3d0Var.o = 1;
                        if (g510Var.emit(obj, r3d0Var) == yfsVar) {
                        }
                    }
                } else if (i9 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof mod0) {
                    mod0Var = (mod0) twpVar;
                    int i10 = mod0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mod0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        mod0Var = new mod0(this, twpVar);
                    }
                }
                Object obj6 = mod0Var.n;
                int i11 = mod0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj6);
                    if (((Boolean) obj).booleanValue()) {
                        mod0Var.o = 1;
                        if (g510Var.emit(obj, mod0Var) == yfsVar) {
                        }
                    }
                } else if (i11 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof t5l0) {
                    t5l0Var = (t5l0) twpVar;
                    int i12 = t5l0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        t5l0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        t5l0Var = new t5l0(this, twpVar);
                    }
                }
                Object obj7 = t5l0Var.n;
                int i13 = t5l0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj7);
                    if (!((Boolean) obj).booleanValue()) {
                        t5l0Var.o = 1;
                        if (g510Var.emit(obj, t5l0Var) == yfsVar) {
                        }
                    }
                } else if (i13 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof itm0) {
                    itm0Var = (itm0) twpVar;
                    int i14 = itm0Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        itm0Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        itm0Var = new itm0(this, twpVar);
                    }
                }
                Object obj8 = itm0Var.n;
                int i15 = itm0Var.o;
                if (i15 == 0) {
                    vpq0.o(obj8);
                    aum0 aum0Var = aum0.e;
                    itm0Var.o = 1;
                    if (g510Var.emit(aum0Var, itm0Var) == yfsVar) {
                    }
                } else if (i15 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof gtx0) {
                    gtx0Var = (gtx0) twpVar;
                    int i16 = gtx0Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        gtx0Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        gtx0Var = new gtx0(this, twpVar);
                    }
                }
                Object obj9 = gtx0Var.n;
                int i17 = gtx0Var.o;
                if (i17 == 0) {
                    vpq0.o(obj9);
                    nyq0 nyq0Var = new nyq0((mtx0) obj);
                    gtx0Var.o = 1;
                    if (g510Var.emit(nyq0Var, gtx0Var) == yfsVar) {
                    }
                } else if (i17 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
        }
        return yfsVar;
    }
}
