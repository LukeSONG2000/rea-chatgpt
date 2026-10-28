package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p4j implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ p4j(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        o4j o4jVar;
        String strT;
        q2s q2sVar;
        m3d0 m3d0Var;
        t0e0 t0e0Var;
        pnk0 pnk0Var;
        osm0 osm0Var;
        etm0 etm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof o4j) {
                    o4jVar = (o4j) twpVar;
                    int i = o4jVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o4jVar.o = i - Integer.MIN_VALUE;
                    } else {
                        o4jVar = new o4j(this, twpVar);
                    }
                }
                Object obj2 = o4jVar.n;
                int i2 = o4jVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    rtk rtkVar = rtk.a;
                    String str = ((svp0) obj).M;
                    if (str == null || (strT = t4a.T(str)) == null) {
                        strT = "default";
                    }
                    o4jVar.o = 1;
                    if (g510Var.emit(strT, o4jVar) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof q2s) {
                    q2sVar = (q2s) twpVar;
                    int i3 = q2sVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q2sVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        q2sVar = new q2s(this, twpVar);
                    }
                }
                Object obj3 = q2sVar.n;
                int i4 = q2sVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Object objA = ((nh01) obj).a();
                    q2sVar.o = 1;
                    if (g510Var.emit(objA, q2sVar) == yfsVar) {
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj3);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof m3d0) {
                    m3d0Var = (m3d0) twpVar;
                    int i5 = m3d0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        m3d0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        m3d0Var = new m3d0(this, twpVar);
                    }
                }
                Object obj4 = m3d0Var.n;
                int i6 = m3d0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    List<yvq> list = ((bbq) obj).h;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (yvq yvqVar : list) {
                            if (yvqVar instanceof xuq) {
                                xuq xuqVar = (xuq) yvqVar;
                                if (!xuqVar.n() || !xuqVar.s()) {
                                    for (ycc0 ycc0Var : xuqVar.p()) {
                                        if (ycc0Var.g == bxq0.b) {
                                            fuc0 fuc0Var = ycc0Var.J;
                                            if ((fuc0Var != null ? fuc0Var.a() : null) == null) {
                                            }
                                        } else if (ycc0Var.g != bxq0.c || !ycc0Var.o2 || ycc0Var.a1 == null) {
                                        }
                                    }
                                }
                                m3d0Var.o = 1;
                                if (g510Var.emit(obj, m3d0Var) == yfsVar) {
                                }
                                break;
                            }
                        }
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof t0e0) {
                    t0e0Var = (t0e0) twpVar;
                    int i7 = t0e0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        t0e0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        t0e0Var = new t0e0(this, twpVar);
                    }
                }
                Object obj5 = t0e0Var.n;
                int i8 = t0e0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    if (((Boolean) obj).booleanValue()) {
                        t0e0Var.o = 1;
                        if (g510Var.emit(obj, t0e0Var) == yfsVar) {
                        }
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof pnk0) {
                    pnk0Var = (pnk0) twpVar;
                    int i9 = pnk0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        pnk0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        pnk0Var = new pnk0(this, twpVar);
                    }
                }
                Object obj6 = pnk0Var.n;
                int i10 = pnk0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj6);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    qxp qxpVar = (qxp) obj;
                    if (qxpVar != null && !qxpVar.D) {
                        pnk0Var.o = 1;
                        if (g510Var.emit(obj, pnk0Var) == yfsVar) {
                        }
                        break;
                    }
                }
                break;
            case 5:
                if (twpVar instanceof osm0) {
                    osm0Var = (osm0) twpVar;
                    int i11 = osm0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        osm0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        osm0Var = new osm0(this, twpVar);
                    }
                }
                Object obj7 = osm0Var.n;
                int i12 = osm0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((an11) obj).c);
                    osm0Var.o = 1;
                    if (g510Var.emit(boolValueOf, osm0Var) == yfsVar) {
                    }
                } else if (i12 == 1) {
                    vpq0.o(obj7);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof etm0) {
                    etm0Var = (etm0) twpVar;
                    int i13 = etm0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        etm0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        etm0Var = new etm0(this, twpVar);
                    }
                }
                Object obj8 = etm0Var.n;
                int i14 = etm0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    ((Boolean) obj).getClass();
                    aum0 aum0Var = aum0.d;
                    etm0Var.o = 1;
                    if (g510Var.emit(aum0Var, etm0Var) == yfsVar) {
                    }
                } else if (i14 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
