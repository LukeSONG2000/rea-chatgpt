package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mj10 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ mj10(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        lj10 lj10Var;
        esg0 esg0Var;
        j4l0 j4l0Var;
        x3e x3eVarA;
        odp0 odp0Var;
        dzx0 dzx0Var;
        k041 k041Var;
        o361 o361Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof lj10) {
                    lj10Var = (lj10) twpVar;
                    int i = lj10Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lj10Var.o = i - Integer.MIN_VALUE;
                    } else {
                        lj10Var = new lj10(this, twpVar);
                    }
                }
                Object obj2 = lj10Var.n;
                int i2 = lj10Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        Object obj4 = ((i6j0) obj3).a;
                        oi10.Companion.getClass();
                        if (kdd.l(obj4, oi10.w)) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Boolean.valueOf(Boolean.parseBoolean(((li10) ((i6j0) it.next()).b).a)));
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((Boolean) it2.next()).booleanValue() ? g1k0.b : g1k0.c);
                    }
                    g1k0 g1k0Var = (g1k0) a0n.R0(arrayList3);
                    if (g1k0Var == null) {
                        g1k0Var = g1k0.d;
                    }
                    lj10Var.o = 1;
                    if (g510Var.emit(g1k0Var, lj10Var) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof esg0) {
                    esg0Var = (esg0) twpVar;
                    int i3 = esg0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        esg0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        esg0Var = new esg0(this, twpVar);
                    }
                }
                Object obj5 = esg0Var.n;
                int i4 = esg0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    Boolean boolValueOf = Boolean.valueOf(((bsg0) obj).o);
                    esg0Var.o = 1;
                    if (g510Var.emit(boolValueOf, esg0Var) == yfsVar) {
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof j4l0) {
                    j4l0Var = (j4l0) twpVar;
                    int i5 = j4l0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        j4l0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        j4l0Var = new j4l0(this, twpVar);
                    }
                }
                Object obj6 = j4l0Var.n;
                int i6 = j4l0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj6);
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = ((List) obj).iterator();
                    while (it3.hasNext()) {
                        String str = ((w3e) it3.next()).a;
                        try {
                            x3eVarA = xe81.a(str, null, null);
                        } catch (Exception e) {
                            q.A("PipePresenceSrc", "Failed to create CameraIdentifier for pipeId: " + str, e);
                            x3eVarA = null;
                        }
                        if (x3eVarA != null) {
                            arrayList4.add(x3eVarA);
                        }
                        break;
                    }
                    j4l0Var.o = 1;
                    if (g510Var.emit(arrayList4, j4l0Var) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof odp0) {
                    odp0Var = (odp0) twpVar;
                    int i7 = odp0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        odp0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        odp0Var = new odp0(this, twpVar);
                    }
                }
                Object obj7 = odp0Var.n;
                int i8 = odp0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj7);
                    Boolean boolValueOf2 = Boolean.valueOf(((e1n0) obj).b());
                    odp0Var.o = 1;
                    if (g510Var.emit(boolValueOf2, odp0Var) == yfsVar) {
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj7);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof dzx0) {
                    dzx0Var = (dzx0) twpVar;
                    int i9 = dzx0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        dzx0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        dzx0Var = new dzx0(this, twpVar);
                    }
                }
                Object obj8 = dzx0Var.n;
                int i10 = dzx0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj8);
                    if (((Boolean) obj).booleanValue()) {
                        dzx0Var.o = 1;
                        if (g510Var.emit(obj, dzx0Var) == yfsVar) {
                        }
                    }
                } else if (i10 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof k041) {
                    k041Var = (k041) twpVar;
                    int i11 = k041Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        k041Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        k041Var = new k041(this, twpVar);
                    }
                }
                Object obj9 = k041Var.n;
                int i12 = k041Var.o;
                if (i12 == 0) {
                    vpq0.o(obj9);
                    de31 de31Var = ((ip41) obj).a;
                    if (de31Var != null) {
                        k041Var.o = 1;
                        if (g510Var.emit(de31Var, k041Var) == yfsVar) {
                        }
                    }
                } else if (i12 == 1) {
                    vpq0.o(obj9);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof o361) {
                    o361Var = (o361) twpVar;
                    int i13 = o361Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        o361Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        o361Var = new o361(this, twpVar);
                    }
                }
                Object obj10 = o361Var.n;
                int i14 = o361Var.o;
                if (i14 == 0) {
                    vpq0.o(obj10);
                    if (!((s261) obj).o) {
                        o361Var.o = 1;
                        if (g510Var.emit(obj, o361Var) == yfsVar) {
                        }
                    }
                } else if (i14 == 1) {
                    vpq0.o(obj10);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
