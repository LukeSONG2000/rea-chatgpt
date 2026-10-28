package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rca implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ rca(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qca qcaVar;
        q7d q7dVar;
        jgo jgoVar;
        o5s o5sVar;
        dc20 dc20Var;
        wee0 wee0Var;
        asm0 asm0Var;
        ddo0 ddo0Var;
        cku0 cku0Var;
        dh41 dh41Var;
        j751 j751Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof qca) {
                    qcaVar = (qca) twpVar;
                    int i = qcaVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qcaVar.o = i - Integer.MIN_VALUE;
                    } else {
                        qcaVar = new qca(this, twpVar);
                    }
                }
                Object obj2 = qcaVar.n;
                int i2 = qcaVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Boolean boolValueOf = Boolean.valueOf(vpq0.g((mm41) obj));
                    qcaVar.o = 1;
                    if (g510Var.emit(boolValueOf, qcaVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof q7d) {
                    q7dVar = (q7d) twpVar;
                    int i3 = q7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        q7dVar = new q7d(this, twpVar);
                    }
                }
                Object obj3 = q7dVar.n;
                int i4 = q7dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        q7dVar.o = 1;
                        if (g510Var.emit(objA, q7dVar) == yfsVar) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof jgo) {
                    jgoVar = (jgo) twpVar;
                    int i5 = jgoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jgoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        jgoVar = new jgo(this, twpVar);
                    }
                }
                Object obj4 = jgoVar.n;
                int i6 = jgoVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        jgoVar.o = 1;
                        if (g510Var.emit(obj, jgoVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof o5s) {
                    o5sVar = (o5s) twpVar;
                    int i7 = o5sVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        o5sVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        o5sVar = new o5s(this, twpVar);
                    }
                }
                Object obj5 = o5sVar.n;
                int i8 = o5sVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    i6j0 i6j0Var = (i6j0) obj;
                    Set set = (Set) i6j0Var.a;
                    Set set2 = (Set) i6j0Var.b;
                    if (set != null) {
                        Set set3 = set2;
                        if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                            Iterator it = set3.iterator();
                            while (it.hasNext()) {
                                if (!set.contains((Uri) it.next())) {
                                    o5sVar.o = 1;
                                    if (g510Var.emit(obj, o5sVar) == yfsVar) {
                                    }
                                    break;
                                }
                            }
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof dc20) {
                    dc20Var = (dc20) twpVar;
                    int i9 = dc20Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        dc20Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        dc20Var = new dc20(this, twpVar);
                    }
                }
                Object obj6 = dc20Var.n;
                int i10 = dc20Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    List listM = lzs0.M(lzs0.u(new h0n(((kb20) obj).a), new bnw((byte) 10)));
                    dc20Var.o = 1;
                    if (g510Var.emit(listM, dc20Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof wee0) {
                    wee0Var = (wee0) twpVar;
                    int i11 = wee0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        wee0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        wee0Var = new wee0(this, twpVar);
                    }
                }
                Object obj7 = wee0Var.n;
                int i12 = wee0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (!((Boolean) obj).booleanValue()) {
                        wee0Var.o = 1;
                        if (g510Var.emit(obj, wee0Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof asm0) {
                    asm0Var = (asm0) twpVar;
                    int i13 = asm0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        asm0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        asm0Var = new asm0(this, twpVar);
                    }
                }
                Object obj8 = asm0Var.n;
                int i14 = asm0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    aum0 aum0Var = aum0.c;
                    asm0Var.o = 1;
                    if (g510Var.emit(aum0Var, asm0Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof ddo0) {
                    ddo0Var = (ddo0) twpVar;
                    int i15 = ddo0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        ddo0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        ddo0Var = new ddo0(this, twpVar);
                    }
                }
                Object obj9 = ddo0Var.n;
                int i16 = ddo0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    myq0 myq0Var = new myq0(((Boolean) obj).booleanValue());
                    ddo0Var.o = 1;
                    if (g510Var.emit(myq0Var, ddo0Var) == yfsVar) {
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 8:
                if (twpVar instanceof cku0) {
                    cku0Var = (cku0) twpVar;
                    int i17 = cku0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        cku0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        cku0Var = new cku0(this, twpVar);
                    }
                }
                Object obj10 = cku0Var.n;
                int i18 = cku0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    eju0 eju0Var = (eju0) obj;
                    ArrayList arrayListO1 = a0n.o1(eju0Var.M1, eju0Var.P1);
                    cku0Var.o = 1;
                    if (g510Var.emit(arrayListO1, cku0Var) == yfsVar) {
                    }
                } else if (i18 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
            case 9:
                if (twpVar instanceof dh41) {
                    dh41Var = (dh41) twpVar;
                    int i19 = dh41Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        dh41Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        dh41Var = new dh41(this, twpVar);
                    }
                }
                Object obj11 = dh41Var.n;
                int i20 = dh41Var.o;
                if (i20 == 0) {
                    vpq0.o(obj11);
                    k741 k741Var = (k741) obj;
                    d5e d5eVar = k741Var != null ? k741Var.e : null;
                    dh41Var.o = 1;
                    if (g510Var.emit(d5eVar, dh41Var) == yfsVar) {
                    }
                } else if (i20 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            default:
                if (twpVar instanceof j751) {
                    j751Var = (j751) twpVar;
                    int i21 = j751Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        j751Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        j751Var = new j751(this, twpVar);
                    }
                }
                Object obj12 = j751Var.n;
                int i22 = j751Var.o;
                if (i22 == 0) {
                    vpq0.o(obj12);
                    b bVarB = ((t751) obj).b();
                    if (bVarB != null) {
                        j751Var.o = 1;
                        if (g510Var.emit(bVarB, j751Var) == yfsVar) {
                        }
                    }
                } else if (i22 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj12);
                }
                break;
        }
        return yfsVar;
    }
}
