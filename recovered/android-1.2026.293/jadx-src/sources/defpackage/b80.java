package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b80 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ b80(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        a80 a80Var;
        di7 di7Var;
        sjc sjcVar;
        gfo gfoVar;
        zdf0 zdf0Var;
        q2r0 q2r0Var;
        zg41 zg41Var;
        f751 f751Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof a80) {
                    a80Var = (a80) twpVar;
                    int i = a80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        a80Var = new a80(this, twpVar);
                    }
                }
                Object obj2 = a80Var.n;
                int i2 = a80Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Set setKeySet = ((Map) obj).keySet();
                    a80Var.o = 1;
                    if (g510Var.emit(setKeySet, a80Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof di7) {
                    di7Var = (di7) twpVar;
                    int i3 = di7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        di7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        di7Var = new di7(this, twpVar);
                    }
                }
                Object obj3 = di7Var.n;
                int i4 = di7Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    if (obj instanceof icd0) {
                        di7Var.o = 1;
                        if (g510Var.emit(obj, di7Var) == yfsVar) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof sjc) {
                    sjcVar = (sjc) twpVar;
                    int i5 = sjcVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        sjcVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        sjcVar = new sjc(this, twpVar);
                    }
                }
                Object obj4 = sjcVar.n;
                int i6 = sjcVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Map map = ((wlc) obj).a;
                    sjcVar.o = 1;
                    if (g510Var.emit(map, sjcVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof gfo) {
                    gfoVar = (gfo) twpVar;
                    int i7 = gfoVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gfoVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gfoVar = new gfo(this, twpVar);
                    }
                }
                Object obj5 = gfoVar.n;
                int i8 = gfoVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((eho) obj).A1);
                    gfoVar.o = 1;
                    if (g510Var.emit(boolValueOf, gfoVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof zdf0) {
                    zdf0Var = (zdf0) twpVar;
                    int i9 = zdf0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        zdf0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        zdf0Var = new zdf0(this, twpVar);
                    }
                }
                Object obj6 = zdf0Var.n;
                int i10 = zdf0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    udf0 udf0Var = ((xdf0) obj).a;
                    zdf0Var.o = 1;
                    if (g510Var.emit(udf0Var, zdf0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof q2r0) {
                    q2r0Var = (q2r0) twpVar;
                    int i11 = q2r0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        q2r0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        q2r0Var = new q2r0(this, twpVar);
                    }
                }
                Object obj7 = q2r0Var.n;
                int i12 = q2r0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    lmw0 lmw0VarC = ((a7q) obj).c();
                    q2r0Var.o = 1;
                    if (g510Var.emit(lmw0VarC, q2r0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof zg41) {
                    zg41Var = (zg41) twpVar;
                    int i13 = zg41Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        zg41Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        zg41Var = new zg41(this, twpVar);
                    }
                }
                Object obj8 = zg41Var.n;
                int i14 = zg41Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    svp0 svp0Var = (svp0) obj;
                    zr31 zr31Var = svp0Var.D;
                    Iterable iterable = svp0Var.E;
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    List listH0 = a0n.H0(iterable);
                    if (listH0.isEmpty()) {
                        listH0 = Collections.singletonList(zr31.c);
                    }
                    List list = listH0;
                    if (!a0n.G0(list, zr31Var)) {
                        zr31Var = null;
                    }
                    if (zr31Var == null) {
                        zr31 zr31Var2 = zr31.c;
                        zr31 zr31Var3 = list.contains(zr31Var2) ? zr31Var2 : null;
                        zr31Var = zr31Var3 == null ? (zr31) a0n.P0(list) : zr31Var3;
                    }
                    xr31 xr31Var = new xr31(zr31Var, list);
                    zg41Var.o = 1;
                    if (g510Var.emit(xr31Var, zg41Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof f751) {
                    f751Var = (f751) twpVar;
                    int i15 = f751Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        f751Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        f751Var = new f751(this, twpVar);
                    }
                }
                Object obj9 = f751Var.n;
                int i16 = f751Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    b bVarB = ((t751) obj).b();
                    if (bVarB != null) {
                        f751Var.o = 1;
                        if (g510Var.emit(bVarB, f751Var) == yfsVar) {
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
