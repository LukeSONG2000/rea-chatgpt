package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1p implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ r1p(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        q1p q1pVar;
        wdu wduVar;
        zu80 zu80Var;
        z490 z490Var;
        e1i0 e1i0Var;
        lxh0 value;
        sql0 sql0Var;
        whr0 whr0Var;
        rtx0 rtx0Var;
        cc61 cc61Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object cy51Var = null;
        switch (b) {
            case 0:
                if (twpVar instanceof q1p) {
                    q1pVar = (q1p) twpVar;
                    int i = q1pVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        q1pVar.o = i - Integer.MIN_VALUE;
                    } else {
                        q1pVar = new q1p(this, twpVar);
                    }
                }
                Object obj2 = q1pVar.n;
                int i2 = q1pVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    u1p u1pVarV = oo71.v((m1p) obj);
                    q1pVar.o = 1;
                    if (g510Var.emit(u1pVarV, q1pVar) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof wdu) {
                    wduVar = (wdu) twpVar;
                    int i3 = wduVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wduVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wduVar = new wdu(this, twpVar);
                    }
                }
                Object obj3 = wduVar.n;
                int i4 = wduVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    if (((Boolean) obj).booleanValue()) {
                        wduVar.o = 1;
                        if (g510Var.emit(obj, wduVar) == yfsVar) {
                        }
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj3);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof zu80) {
                    zu80Var = (zu80) twpVar;
                    int i5 = zu80Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zu80Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        zu80Var = new zu80(this, twpVar);
                    }
                }
                Object obj4 = zu80Var.n;
                int i6 = zu80Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, bv80.h);
                    zu80Var.o = 1;
                    if (g510Var.emit(k5j0VarR, zu80Var) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof z490) {
                    z490Var = (z490) twpVar;
                    int i7 = z490Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        z490Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        z490Var = new z490(this, twpVar);
                    }
                }
                Object obj5 = z490Var.n;
                int i8 = z490Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    v490 v490Var = (v490) obj;
                    boolean z = false;
                    if (v490Var != null && v490Var.d) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    z490Var.o = 1;
                    if (g510Var.emit(boolValueOf, z490Var) == yfsVar) {
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof e1i0) {
                    e1i0Var = (e1i0) twpVar;
                    int i9 = e1i0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        e1i0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        e1i0Var = new e1i0(this, twpVar);
                    }
                }
                Object obj6 = e1i0Var.n;
                int i10 = e1i0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    rdi0 rdi0Var = (rdi0) o4a.A(((cz90) obj).a);
                    if (rdi0Var != null && (value = rdi0Var.getValue()) != null) {
                        cy51Var = value.b;
                    }
                    e1i0Var.o = 1;
                    if (g510Var.emit(cy51Var, e1i0Var) == yfsVar) {
                    }
                } else if (i10 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof sql0) {
                    sql0Var = (sql0) twpVar;
                    int i11 = sql0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        sql0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        sql0Var = new sql0(this, twpVar);
                    }
                }
                Object obj7 = sql0Var.n;
                int i12 = sql0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (((eql0) obj).a != null) {
                        sql0Var.o = 1;
                        if (g510Var.emit(obj, sql0Var) == yfsVar) {
                        }
                    }
                } else if (i12 == 1) {
                    vpq0.o(obj7);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (twpVar instanceof whr0) {
                    whr0Var = (whr0) twpVar;
                    int i13 = whr0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        whr0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        whr0Var = new whr0(this, twpVar);
                    }
                }
                Object obj8 = whr0Var.n;
                int i14 = whr0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    dlr0 dlr0Var = ((rhr0) obj).a;
                    whr0Var.o = 1;
                    if (g510Var.emit(dlr0Var, whr0Var) == yfsVar) {
                    }
                } else if (i14 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                if (twpVar instanceof rtx0) {
                    rtx0Var = (rtx0) twpVar;
                    int i15 = rtx0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        rtx0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        rtx0Var = new rtx0(this, twpVar);
                    }
                }
                Object obj9 = rtx0Var.n;
                int i16 = rtx0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    if (obj instanceof jtx0) {
                        rtx0Var.o = 1;
                        if (g510Var.emit(obj, rtx0Var) == yfsVar) {
                        }
                    }
                } else if (i16 == 1) {
                    vpq0.o(obj9);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof cc61) {
                    cc61Var = (cc61) twpVar;
                    int i17 = cc61Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        cc61Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        cc61Var = new cc61(this, twpVar);
                    }
                }
                Object obj10 = cc61Var.n;
                int i18 = cc61Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    qxp qxpVar = (qxp) obj;
                    if (qxpVar != null) {
                        String str = qxpVar.a;
                        String str2 = qxpVar.b;
                        ezs0<ycc0> ezs0VarF = qxpVar.f();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (ycc0 ycc0Var : ezs0VarF) {
                            ukc0 ukc0Var = new ukc0(ycc0Var.a);
                            String str3 = ycc0Var.b;
                            linkedHashMap.put(ukc0Var, str3 != null ? new ukc0(str3) : null);
                        }
                        cy51Var = new cy51(str, str2, linkedHashMap);
                    }
                    cc61Var.o = 1;
                    if (g510Var.emit(cy51Var, cc61Var) == yfsVar) {
                    }
                } else if (i18 == 1) {
                    vpq0.o(obj10);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
