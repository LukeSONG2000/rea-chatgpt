package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i8d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ i8d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        h8d h8dVar;
        eaq eaqVar;
        scq scqVar;
        List list;
        r0e0 r0e0Var;
        ctm0 ctm0Var;
        f651 f651Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof h8d) {
                    h8dVar = (h8d) twpVar;
                    int i = h8dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h8dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        h8dVar = new h8d(this, twpVar);
                    }
                }
                Object obj3 = h8dVar.n;
                int i2 = h8dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        h8dVar.o = 1;
                        if (g510Var.emit(objA, h8dVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof eaq) {
                    eaqVar = (eaq) twpVar;
                    int i3 = eaqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        eaqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        eaqVar = new eaq(this, twpVar);
                    }
                }
                Object obj4 = eaqVar.n;
                int i4 = eaqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    tur turVar = ((bbq) obj).d;
                    eaqVar.o = 1;
                    if (g510Var.emit(turVar, eaqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 2:
                if (twpVar instanceof scq) {
                    scqVar = (scq) twpVar;
                    int i5 = scqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        scqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        scqVar = new scq(this, twpVar);
                    }
                }
                Object obj5 = scqVar.n;
                int i6 = scqVar.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    icq icqVar = (icq) obj;
                    if (icqVar != null && (list = icqVar.f) != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (((vgo0) next).a == wv9.f) {
                                    obj2 = next;
                                }
                            }
                        }
                        obj2 = (vgo0) obj2;
                    }
                    scqVar.o = 1;
                    if (g510Var.emit(obj2, scqVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 3:
                if (twpVar instanceof r0e0) {
                    r0e0Var = (r0e0) twpVar;
                    int i7 = r0e0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        r0e0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        r0e0Var = new r0e0(this, twpVar);
                    }
                }
                Object obj6 = r0e0Var.n;
                int i8 = r0e0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    if (!((Boolean) obj).booleanValue()) {
                        r0e0Var.o = 1;
                        if (g510Var.emit(obj, r0e0Var) == yfsVar) {
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 4:
                if (twpVar instanceof ctm0) {
                    ctm0Var = (ctm0) twpVar;
                    int i9 = ctm0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ctm0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ctm0Var = new ctm0(this, twpVar);
                    }
                }
                Object obj7 = ctm0Var.n;
                int i10 = ctm0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    aum0 aum0Var = aum0.e;
                    ctm0Var.o = 1;
                    if (g510Var.emit(aum0Var, ctm0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            default:
                if (twpVar instanceof f651) {
                    f651Var = (f651) twpVar;
                    int i11 = f651Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        f651Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        f651Var = new f651(this, twpVar);
                    }
                }
                Object obj8 = f651Var.n;
                int i12 = f651Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    b bVar = ((p751) obj).b;
                    if (bVar != null) {
                        f651Var.o = 1;
                        if (g510Var.emit(bVar, f651Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
        }
        return yfsVar;
    }
}
