package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x4c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ x4c(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        w4c w4cVar;
        e8c e8cVar;
        w6d w6dVar;
        bdq bdqVar;
        List list;
        z050 z050Var;
        rya0 rya0Var;
        esm0 esm0Var;
        sy31 sy31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof w4c) {
                    w4cVar = (w4c) twpVar;
                    int i = w4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        w4cVar = new w4c(this, twpVar);
                    }
                }
                Object obj2 = w4cVar.n;
                int i2 = w4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List list2 = (List) obj;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(gsb.a(((gsb) ((i6j0) it.next()).a).d()));
                    }
                    w4cVar.o = 1;
                    if (g510Var.emit(arrayList, w4cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof e8c) {
                    e8cVar = (e8c) twpVar;
                    int i3 = e8cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        e8cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        e8cVar = new e8c(this, twpVar);
                    }
                }
                Object obj3 = e8cVar.n;
                int i4 = e8cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        e8cVar.o = 1;
                        if (g510Var.emit(objA, e8cVar) == yfsVar) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof w6d) {
                    w6dVar = (w6d) twpVar;
                    int i5 = w6dVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        w6dVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        w6dVar = new w6d(this, twpVar);
                    }
                }
                Object obj4 = w6dVar.n;
                int i6 = w6dVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Object objA2 = ((nh01) obj).a();
                    if (objA2 != null) {
                        w6dVar.o = 1;
                        if (g510Var.emit(objA2, w6dVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof bdq) {
                    bdqVar = (bdq) twpVar;
                    int i7 = bdqVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        bdqVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        bdqVar = new bdq(this, twpVar);
                    }
                }
                Object obj5 = bdqVar.n;
                int i8 = bdqVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    icq icqVar = (icq) obj;
                    if (icqVar != null && (list = icqVar.c) != null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((uv9) next).a == wv9.d) {
                                    c150Var = next;
                                }
                            }
                        }
                        c150Var = (uv9) c150Var;
                    }
                    bdqVar.o = 1;
                    if (g510Var.emit(c150Var, bdqVar) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                Object objEmit = g510Var.emit(obj, twpVar);
                if (objEmit == yfsVar) {
                }
                break;
            case 5:
                if (twpVar instanceof z050) {
                    z050Var = (z050) twpVar;
                    int i9 = z050Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        z050Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        z050Var = new z050(this, twpVar);
                    }
                }
                Object obj6 = z050Var.n;
                int i10 = z050Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    w050 w050Var = (w050) obj;
                    c150Var = w050Var != null ? new c150(w050Var) : null;
                    z050Var.o = 1;
                    if (g510Var.emit(c150Var, z050Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 6:
                if (twpVar instanceof rya0) {
                    rya0Var = (rya0) twpVar;
                    int i11 = rya0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        rya0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        rya0Var = new rya0(this, twpVar);
                    }
                }
                Object obj7 = rya0Var.n;
                int i12 = rya0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (((Boolean) obj).booleanValue()) {
                        rya0Var.o = 1;
                        if (g510Var.emit(obj, rya0Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 7:
                if (twpVar instanceof esm0) {
                    esm0Var = (esm0) twpVar;
                    int i13 = esm0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        esm0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        esm0Var = new esm0(this, twpVar);
                    }
                }
                Object obj8 = esm0Var.n;
                int i14 = esm0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    Boolean bool = Boolean.TRUE;
                    esm0Var.o = 1;
                    if (g510Var.emit(bool, esm0Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof sy31) {
                    sy31Var = (sy31) twpVar;
                    int i15 = sy31Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        sy31Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        sy31Var = new sy31(this, twpVar);
                    }
                }
                Object obj9 = sy31Var.n;
                int i16 = sy31Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    i60 i60Var = ((h6t0) obj).d.b;
                    sy31Var.o = 1;
                    if (g510Var.emit(i60Var, sy31Var) == yfsVar) {
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
