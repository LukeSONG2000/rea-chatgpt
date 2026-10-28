package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xb1 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ xb1(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        wb1 wb1Var;
        fk7 fk7Var;
        n8c n8cVar;
        ghd ghdVar;
        fyq fyqVar;
        v0r v0rVar;
        o580 o580Var;
        xbt0 xbt0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof wb1) {
                    wb1Var = (wb1) twpVar;
                    int i = wb1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wb1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        wb1Var = new wb1(this, twpVar);
                    }
                }
                Object obj2 = wb1Var.n;
                int i2 = wb1Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    dd1 dd1Var = (dd1) obj;
                    i6j0 i6j0Var = new i6j0(dd1Var.c, dd1Var.d);
                    wb1Var.o = 1;
                    if (g510Var.emit(i6j0Var, wb1Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof fk7) {
                    fk7Var = (fk7) twpVar;
                    int i3 = fk7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fk7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fk7Var = new fk7(this, twpVar);
                    }
                }
                Object obj3 = fk7Var.n;
                int i4 = fk7Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    mk7 mk7Var = ((u3t0) obj).a;
                    fk7Var.o = 1;
                    if (g510Var.emit(mk7Var, fk7Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof n8c) {
                    n8cVar = (n8c) twpVar;
                    int i5 = n8cVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        n8cVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        n8cVar = new n8c(this, twpVar);
                    }
                }
                Object obj4 = n8cVar.n;
                int i6 = n8cVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        n8cVar.o = 1;
                        if (g510Var.emit(objA, n8cVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof ghd) {
                    ghdVar = (ghd) twpVar;
                    int i7 = ghdVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ghdVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ghdVar = new ghd(this, twpVar);
                    }
                }
                Object obj5 = ghdVar.n;
                int i8 = ghdVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    bhd bhdVarL = ra81.l((hgd) obj);
                    ghdVar.o = 1;
                    if (g510Var.emit(bhdVarL, ghdVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof fyq) {
                    fyqVar = (fyq) twpVar;
                    int i9 = fyqVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        fyqVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        fyqVar = new fyq(this, twpVar);
                    }
                }
                Object obj6 = fyqVar.n;
                int i10 = fyqVar.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    bc50 bc50Var = ((byq) obj).v;
                    if (bc50Var != null) {
                        fyqVar.o = 1;
                        if (g510Var.emit(bc50Var, fyqVar) == yfsVar) {
                        }
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof v0r) {
                    v0rVar = (v0r) twpVar;
                    int i11 = v0rVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        v0rVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        v0rVar = new v0r(this, twpVar);
                    }
                }
                Object obj7 = v0rVar.n;
                int i12 = v0rVar.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (!((Boolean) obj).booleanValue()) {
                        v0rVar.o = 1;
                        if (g510Var.emit(obj, v0rVar) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof o580) {
                    o580Var = (o580) twpVar;
                    int i13 = o580Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        o580Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        o580Var = new o580(this, twpVar);
                    }
                }
                Object obj8 = o580Var.n;
                int i14 = o580Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    k5j0 k5j0VarN = gl71.n((k5j0) obj, new bo6(2, twpVar2, (byte) 6));
                    o580Var.o = 1;
                    if (g510Var.emit(k5j0VarN, o580Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof xbt0) {
                    xbt0Var = (xbt0) twpVar;
                    int i15 = xbt0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        xbt0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        xbt0Var = new xbt0(this, twpVar);
                    }
                }
                Object obj9 = xbt0Var.n;
                int i16 = xbt0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    if (((Boolean) ((i6j0) obj).b).booleanValue()) {
                        xbt0Var.o = 1;
                        if (g510Var.emit(obj, xbt0Var) == yfsVar) {
                        }
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
        }
        return yfsVar;
    }
}
