package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tmr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ tmr(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        smr smrVar;
        o3d0 o3d0Var;
        a9g0 a9g0Var;
        vsz0 vsz0VarA;
        List listA;
        gtm0 gtm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof smr) {
                    smrVar = (smr) twpVar;
                    int i = smrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        smrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        smrVar = new smr(this, twpVar);
                    }
                }
                Object obj3 = smrVar.n;
                int i2 = smrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    Iterator it = ((qxp) obj).G.a.a.values().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((ycc0) next).e1 == vuc0.a) {
                                obj2 = next;
                            }
                        }
                    }
                    if (((ycc0) obj2) != null) {
                        smrVar.o = 1;
                        if (g510Var.emit(obj, smrVar) == yfsVar) {
                        }
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj3);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof o3d0) {
                    o3d0Var = (o3d0) twpVar;
                    int i3 = o3d0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        o3d0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        o3d0Var = new o3d0(this, twpVar);
                    }
                }
                Object obj4 = o3d0Var.n;
                int i4 = o3d0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    List<yvq> list = ((bbq) obj).h;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (yvq yvqVar : list) {
                            if ((yvqVar instanceof xuq) && (a9g0Var = ((xuq) yvqVar).h().H1) != null && (vsz0VarA = a9g0Var.a()) != null && (listA = vsz0VarA.a()) != null) {
                                List list2 = listA;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (tn51.a((rsz0) it2.next())) {
                                            o3d0Var.o = 1;
                                            if (g510Var.emit(obj, o3d0Var) == yfsVar) {
                                            }
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof gtm0) {
                    gtm0Var = (gtm0) twpVar;
                    int i5 = gtm0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        gtm0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        gtm0Var = new gtm0(this, twpVar);
                    }
                }
                Object obj5 = gtm0Var.n;
                int i6 = gtm0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    aum0 aum0Var = aum0.e;
                    gtm0Var.o = 1;
                    if (g510Var.emit(aum0Var, gtm0Var) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
