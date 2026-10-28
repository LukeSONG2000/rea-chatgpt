package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class of7 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ of7(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        p8q p8qVar;
        ygq ygqVar;
        ohq ohqVar;
        enr enrVar;
        fsj0 fsj0Var;
        lvl0 lvl0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object objJ = null;
        switch (b) {
            case 0:
                Object objEmit = g510Var.emit((wf7) obj, twpVar);
                if (objEmit == yfsVar) {
                }
                break;
            case 1:
                if (twpVar instanceof p8q) {
                    p8qVar = (p8q) twpVar;
                    int i = p8qVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p8qVar.o = i - Integer.MIN_VALUE;
                    } else {
                        p8qVar = new p8q(this, twpVar);
                    }
                }
                Object obj2 = p8qVar.n;
                int i2 = p8qVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    qxp qxpVar = (qxp) obj;
                    ycc0 ycc0VarD = qxpVar != null ? qxpVar.d() : null;
                    boolean z = ycc0VarD != null && ycc0VarD.g1;
                    if (ycc0VarD != null && ycc0VarD.d1) {
                        z = true;
                    }
                    if (z && z) {
                        objJ = qxpVar;
                    }
                    p8qVar.o = 1;
                    if (g510Var.emit(objJ, p8qVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof ygq) {
                    ygqVar = (ygq) twpVar;
                    int i3 = ygqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ygqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ygqVar = new ygq(this, twpVar);
                    }
                }
                Object obj3 = ygqVar.n;
                int i4 = ygqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Boolean boolValueOf = Boolean.valueOf(((bbq) obj).j == null);
                    ygqVar.o = 1;
                    if (g510Var.emit(boolValueOf, ygqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof ohq) {
                    ohqVar = (ohq) twpVar;
                    int i5 = ohqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ohqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ohqVar = new ohq(this, twpVar);
                    }
                }
                Object obj4 = ohqVar.n;
                int i6 = ohqVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    ohqVar.o = 1;
                    if (g510Var.emit(a011Var, ohqVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 4:
                if (twpVar instanceof enr) {
                    enrVar = (enr) twpVar;
                    int i7 = enrVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        enrVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        enrVar = new enr(this, twpVar);
                    }
                }
                Object obj5 = enrVar.n;
                int i8 = enrVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    i6j0 i6j0Var = (i6j0) obj;
                    e6s e6sVar = (e6s) i6j0Var.a;
                    e6s e6sVar2 = (e6s) i6j0Var.b;
                    if (e6sVar != null) {
                        if (e6sVar.v3.size() == e6sVar2.v3.size()) {
                            e6sVar = null;
                        }
                        if (e6sVar != null) {
                            objJ = j381.j(e6sVar2, e6sVar);
                        }
                    }
                    if (objJ != null) {
                        enrVar.o = 1;
                        if (g510Var.emit(objJ, enrVar) == yfsVar) {
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 5:
                if (twpVar instanceof fsj0) {
                    fsj0Var = (fsj0) twpVar;
                    int i9 = fsj0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        fsj0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        fsj0Var = new fsj0(this, twpVar);
                    }
                }
                Object obj6 = fsj0Var.n;
                int i10 = fsj0Var.o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    enx0 enx0Var = (enx0) obj;
                    if (enx0Var.c() && enx0Var.b() != null) {
                        fsj0Var.o = 1;
                        if (g510Var.emit(obj, fsj0Var) == yfsVar) {
                        }
                        break;
                    }
                }
                break;
            default:
                if (twpVar instanceof lvl0) {
                    lvl0Var = (lvl0) twpVar;
                    int i11 = lvl0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        lvl0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        lvl0Var = new lvl0(this, twpVar);
                    }
                }
                Object obj7 = lvl0Var.n;
                int i12 = lvl0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        f0n.t0(arrayList, hd81.o((fwl0) it.next()));
                    }
                    lvl0Var.o = 1;
                    if (g510Var.emit(arrayList, lvl0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
        }
        return yfsVar;
    }
}
