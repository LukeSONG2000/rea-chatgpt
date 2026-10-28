package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ g5d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        f5d f5dVar;
        k1p k1pVar;
        Object objM;
        d5p d5pVar;
        pgq pgqVar;
        db20 db20Var;
        us50 us50Var;
        tam0 tam0Var;
        hgp0 hgp0Var;
        s1s0 s1s0Var;
        cv41 cv41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof f5d) {
                    f5dVar = (f5d) twpVar;
                    int i = f5dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f5dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f5dVar = new f5d(this, twpVar);
                    }
                }
                Object obj2 = f5dVar.n;
                int i2 = f5dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List list = (List) obj;
                    k5j0 k5j0Var = new k5j0(new s610(new myi0(list, null), (byte) 0), k5j0.f, k5j0.g, new wri(list, b2));
                    f5dVar.o = 1;
                    if (g510Var.emit(k5j0Var, f5dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof k1p) {
                    k1pVar = (k1p) twpVar;
                    int i3 = k1pVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        k1pVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        k1pVar = new k1p(this, twpVar);
                    }
                }
                Object obj3 = k1pVar.n;
                int i4 = k1pVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    m1p m1pVar = (m1p) obj;
                    objM = m1pVar.a instanceof f0p ? ao71.m(oo71.v(m1pVar)) : null;
                    k1pVar.o = 1;
                    if (g510Var.emit(objM, k1pVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof d5p) {
                    d5pVar = (d5p) twpVar;
                    int i5 = d5pVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        d5pVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        d5pVar = new d5p(this, twpVar);
                    }
                }
                Object obj4 = d5pVar.n;
                int i6 = d5pVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    if (obj instanceof q5p) {
                        d5pVar.o = 1;
                        if (g510Var.emit(obj, d5pVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof pgq) {
                    pgqVar = (pgq) twpVar;
                    int i7 = pgqVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        pgqVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        pgqVar = new pgq(this, twpVar);
                    }
                }
                Object obj5 = pgqVar.n;
                int i8 = pgqVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    s520 s520Var = ((bhq) obj).a;
                    String str = s520Var != null ? s520Var.a : null;
                    objM = str != null ? new w720(str) : null;
                    pgqVar.o = 1;
                    if (g510Var.emit(objM, pgqVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof db20) {
                    db20Var = (db20) twpVar;
                    int i9 = db20Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        db20Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        db20Var = new db20(this, twpVar);
                    }
                }
                Object obj6 = db20Var.n;
                int i10 = db20Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    if (s4x0.k0((String) obj)) {
                        db20Var.o = 1;
                        if (g510Var.emit(obj, db20Var) == yfsVar) {
                        }
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof us50) {
                    us50Var = (us50) twpVar;
                    int i11 = us50Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        us50Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        us50Var = new us50(this, twpVar);
                    }
                }
                Object obj7 = us50Var.n;
                int i12 = us50Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((ccy) obj) instanceof bcy);
                    us50Var.o = 1;
                    if (g510Var.emit(boolValueOf, us50Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof tam0) {
                    tam0Var = (tam0) twpVar;
                    int i13 = tam0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        tam0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        tam0Var = new tam0(this, twpVar);
                    }
                }
                Object obj8 = tam0Var.n;
                int i14 = tam0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    List list2 = ((f0p) obj).c;
                    tam0Var.o = 1;
                    if (g510Var.emit(list2, tam0Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof hgp0) {
                    hgp0Var = (hgp0) twpVar;
                    int i15 = hgp0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        hgp0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        hgp0Var = new hgp0(this, twpVar);
                    }
                }
                Object obj9 = hgp0Var.n;
                int i16 = hgp0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    tle0 tle0Var = (tle0) obj;
                    objM = tle0Var.a ? tle0Var.e : null;
                    hgp0Var.o = 1;
                    if (g510Var.emit(objM, hgp0Var) == yfsVar) {
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 8:
                if (twpVar instanceof s1s0) {
                    s1s0Var = (s1s0) twpVar;
                    int i17 = s1s0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        s1s0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        s1s0Var = new s1s0(this, twpVar);
                    }
                }
                Object obj10 = s1s0Var.n;
                int i18 = s1s0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    if (((bow0) obj).a == nz31.d) {
                        s1s0Var.o = 1;
                        if (g510Var.emit(obj, s1s0Var) == yfsVar) {
                        }
                    }
                } else if (i18 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
            default:
                if (twpVar instanceof cv41) {
                    cv41Var = (cv41) twpVar;
                    int i19 = cv41Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        cv41Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        cv41Var = new cv41(this, twpVar);
                    }
                }
                Object obj11 = cv41Var.n;
                int i20 = cv41Var.o;
                if (i20 == 0) {
                    vpq0.o(obj11);
                    Boolean boolValueOf2 = Boolean.valueOf(kdd.l((Boolean) obj, Boolean.TRUE));
                    cv41Var.o = 1;
                    if (g510Var.emit(boolValueOf2, cv41Var) == yfsVar) {
                    }
                } else if (i20 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
        }
        return yfsVar;
    }
}
