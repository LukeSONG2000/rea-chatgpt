package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uod implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ uod(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        tod todVar;
        z0u z0uVar;
        ciz cizVar;
        ps80 ps80Var;
        wwb0 wwb0Var;
        qau0 qau0Var;
        giy0 giy0Var;
        ve31 ve31Var;
        e741 e741Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof tod) {
                    todVar = (tod) twpVar;
                    int i = todVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        todVar.o = i - Integer.MIN_VALUE;
                    } else {
                        todVar = new tod(this, twpVar);
                    }
                }
                Object obj2 = todVar.n;
                int i2 = todVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List listD1 = a0n.D1(((wnd) obj).b(), 9);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listD1) {
                        if (((hgr0) obj3).c == null) {
                            arrayList.add(obj3);
                        }
                    }
                    todVar.o = 1;
                    if (g510Var.emit(arrayList, todVar) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (twpVar instanceof z0u) {
                    z0uVar = (z0u) twpVar;
                    int i3 = z0uVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        z0uVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        z0uVar = new z0u(this, twpVar);
                    }
                }
                Object obj4 = z0uVar.n;
                int i4 = z0uVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    if (obj instanceof she) {
                        z0uVar.o = 1;
                        if (g510Var.emit(obj, z0uVar) == yfsVar) {
                        }
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (twpVar instanceof ciz) {
                    cizVar = (ciz) twpVar;
                    int i5 = cizVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        cizVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        cizVar = new ciz(this, twpVar);
                    }
                }
                Object obj5 = cizVar.n;
                int i6 = cizVar.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    if (obj instanceof b2t0) {
                        cizVar.o = 1;
                        if (g510Var.emit(obj, cizVar) == yfsVar) {
                        }
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj5);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof ps80) {
                    ps80Var = (ps80) twpVar;
                    int i7 = ps80Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ps80Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ps80Var = new ps80(this, twpVar);
                    }
                }
                Object obj6 = ps80Var.n;
                int i8 = ps80Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    int i9 = 2;
                    k5j0 k5j0VarR = gl71.r(gl71.n((k5j0) obj, new ay9(i9, twpVar2, (byte) 4)), new r7e(i9, twpVar2, (byte) 6));
                    ps80Var.o = 1;
                    if (g510Var.emit(k5j0VarR, ps80Var) == yfsVar) {
                    }
                } else if (i8 == 1) {
                    vpq0.o(obj6);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (twpVar instanceof wwb0) {
                    wwb0Var = (wwb0) twpVar;
                    int i10 = wwb0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        wwb0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        wwb0Var = new wwb0(this, twpVar);
                    }
                }
                Object obj7 = wwb0Var.n;
                int i11 = wwb0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj7);
                    nh01 nh01VarA = ((ioe0) obj).a();
                    wwb0Var.o = 1;
                    if (g510Var.emit(nh01VarA, wwb0Var) == yfsVar) {
                    }
                } else if (i11 == 1) {
                    vpq0.o(obj7);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (twpVar instanceof qau0) {
                    qau0Var = (qau0) twpVar;
                    int i12 = qau0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        qau0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        qau0Var = new qau0(this, twpVar);
                    }
                }
                Object obj8 = qau0Var.n;
                int i13 = qau0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj8);
                    if (obj instanceof rhe0) {
                        qau0Var.o = 1;
                        if (g510Var.emit(obj, qau0Var) == yfsVar) {
                        }
                    }
                } else if (i13 == 1) {
                    vpq0.o(obj8);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (twpVar instanceof giy0) {
                    giy0Var = (giy0) twpVar;
                    int i14 = giy0Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        giy0Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        giy0Var = new giy0(this, twpVar);
                    }
                }
                Object obj9 = giy0Var.n;
                int i15 = giy0Var.o;
                if (i15 == 0) {
                    vpq0.o(obj9);
                    nh01 nh01Var = ((ygy0) obj).i;
                    if (nh01Var != null) {
                        giy0Var.o = 1;
                        if (g510Var.emit(nh01Var, giy0Var) == yfsVar) {
                        }
                    }
                } else if (i15 == 1) {
                    vpq0.o(obj9);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                if (twpVar instanceof ve31) {
                    ve31Var = (ve31) twpVar;
                    int i16 = ve31Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        ve31Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        ve31Var = new ve31(this, twpVar);
                    }
                }
                Object obj10 = ve31Var.n;
                int i17 = ve31Var.o;
                if (i17 == 0) {
                    vpq0.o(obj10);
                    if (obj instanceof gzf0) {
                        ve31Var.o = 1;
                        if (g510Var.emit(obj, ve31Var) == yfsVar) {
                        }
                    }
                } else if (i17 == 1) {
                    vpq0.o(obj10);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof e741) {
                    e741Var = (e741) twpVar;
                    int i18 = e741Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        e741Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        e741Var = new e741(this, twpVar);
                    }
                }
                Object obj11 = e741Var.n;
                int i19 = e741Var.o;
                if (i19 == 0) {
                    vpq0.o(obj11);
                    ca41 ca41Var = ((f741) obj).a;
                    e741Var.o = 1;
                    if (g510Var.emit(ca41Var, e741Var) == yfsVar) {
                    }
                } else if (i19 == 1) {
                    vpq0.o(obj11);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
