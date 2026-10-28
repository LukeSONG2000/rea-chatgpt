package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g1d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ g1d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        f1d f1dVar;
        b8d b8dVar;
        tgo tgoVar;
        wpm0 wpm0Var;
        trm0 trm0Var;
        cny0 cny0Var;
        oh11 oh11Var;
        rr31 rr31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof f1d) {
                    f1dVar = (f1d) twpVar;
                    int i = f1dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f1dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f1dVar = new f1d(this, twpVar);
                    }
                }
                Object obj2 = f1dVar.n;
                int i2 = f1dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (hashSet.add(gsb.a(((c0d) obj3).a))) {
                            arrayList.add(obj3);
                        }
                    }
                    f1dVar.o = 1;
                    if (g510Var.emit(arrayList, f1dVar) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof b8d) {
                    b8dVar = (b8d) twpVar;
                    int i3 = b8dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b8dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b8dVar = new b8d(this, twpVar);
                    }
                }
                Object obj4 = b8dVar.n;
                int i4 = b8dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        b8dVar.o = 1;
                        if (g510Var.emit(objA, b8dVar) == yfsVar) {
                        }
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof tgo) {
                    tgoVar = (tgo) twpVar;
                    int i5 = tgoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        tgoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        tgoVar = new tgo(this, twpVar);
                    }
                }
                Object obj5 = tgoVar.n;
                int i6 = tgoVar.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((eho) obj).j);
                    tgoVar.o = 1;
                    if (g510Var.emit(boolValueOf, tgoVar) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof wpm0) {
                    wpm0Var = (wpm0) twpVar;
                    int i7 = wpm0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        wpm0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        wpm0Var = new wpm0(this, twpVar);
                    }
                }
                Object obj6 = wpm0Var.n;
                int i8 = wpm0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    Object obj7 = ((nc21) obj).b;
                    wpm0Var.o = 1;
                    if (g510Var.emit(obj7, wpm0Var) == yfsVar) {
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof trm0) {
                    trm0Var = (trm0) twpVar;
                    int i9 = trm0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        trm0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        trm0Var = new trm0(this, twpVar);
                    }
                }
                Object obj8 = trm0Var.n;
                int i10 = trm0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj8);
                    aum0 aum0Var = aum0.h;
                    trm0Var.o = 1;
                    if (g510Var.emit(aum0Var, trm0Var) == yfsVar) {
                    }
                } else if (i10 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof cny0) {
                    cny0Var = (cny0) twpVar;
                    int i11 = cny0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cny0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cny0Var = new cny0(this, twpVar);
                    }
                }
                Object obj9 = cny0Var.n;
                int i12 = cny0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj9);
                    zmy0 zmy0Var = (zmy0) obj;
                    List list = zmy0Var.b.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj10 : list) {
                        if (zmy0Var.a(((u2y0) obj10).a) == 1) {
                            arrayList2.add(obj10);
                        }
                    }
                    w3y0 w3y0Var = new w3y0(arrayList2);
                    cny0Var.o = 1;
                    if (g510Var.emit(w3y0Var, cny0Var) == yfsVar) {
                    }
                } else if (i12 == 1) {
                    vpq0.o(obj9);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (twpVar instanceof oh11) {
                    oh11Var = (oh11) twpVar;
                    int i13 = oh11Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        oh11Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        oh11Var = new oh11(this, twpVar);
                    }
                }
                Object obj11 = oh11Var.n;
                int i14 = oh11Var.o;
                if (i14 == 0) {
                    vpq0.o(obj11);
                    eh11 eh11Var = new eh11((an11) obj);
                    oh11Var.o = 1;
                    if (g510Var.emit(eh11Var, oh11Var) == yfsVar) {
                    }
                } else if (i14 == 1) {
                    vpq0.o(obj11);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof rr31) {
                    rr31Var = (rr31) twpVar;
                    int i15 = rr31Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        rr31Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        rr31Var = new rr31(this, twpVar);
                    }
                }
                Object obj12 = rr31Var.n;
                int i16 = rr31Var.o;
                if (i16 == 0) {
                    vpq0.o(obj12);
                    Boolean boolValueOf2 = Boolean.valueOf(((i6s) obj) instanceof h6s);
                    rr31Var.o = 1;
                    if (g510Var.emit(boolValueOf2, rr31Var) == yfsVar) {
                    }
                } else if (i16 == 1) {
                    vpq0.o(obj12);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
