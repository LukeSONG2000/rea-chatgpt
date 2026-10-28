package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pv0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ pv0(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ov0 ov0Var;
        b1u b1uVar;
        y2l0 y2l0Var;
        r9m0 r9m0Var;
        jmp0 jmp0Var;
        wfs0 wfs0Var;
        br31 br31Var;
        a651 a651Var;
        c361 c361Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof ov0) {
                    ov0Var = (ov0) twpVar;
                    int i = ov0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ov0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ov0Var = new ov0(this, twpVar);
                    }
                }
                Object obj2 = ov0Var.n;
                int i2 = ov0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    if (((Number) obj).intValue() > 0) {
                        ov0Var.o = 1;
                        if (g510Var.emit(obj, ov0Var) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof b1u) {
                    b1uVar = (b1u) twpVar;
                    int i3 = b1uVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b1uVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b1uVar = new b1u(this, twpVar);
                    }
                }
                Object obj3 = b1uVar.n;
                int i4 = b1uVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    she sheVar = (she) obj;
                    qhe qheVar = new qhe(sheVar.a, sheVar.b);
                    b1uVar.o = 1;
                    if (g510Var.emit(qheVar, b1uVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof y2l0) {
                    y2l0Var = (y2l0) twpVar;
                    int i5 = y2l0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y2l0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y2l0Var = new y2l0(this, twpVar);
                    }
                }
                Object obj4 = y2l0Var.n;
                int i6 = y2l0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Object objA = ((nh01) obj).a();
                    y2l0Var.o = 1;
                    if (g510Var.emit(objA, y2l0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof r9m0) {
                    r9m0Var = (r9m0) twpVar;
                    int i7 = r9m0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        r9m0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        r9m0Var = new r9m0(this, twpVar);
                    }
                }
                Object obj5 = r9m0Var.n;
                int i8 = r9m0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    if (((mul0) obj) == mul0.b) {
                        r9m0Var.o = 1;
                        if (g510Var.emit(obj, r9m0Var) == yfsVar) {
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof jmp0) {
                    jmp0Var = (jmp0) twpVar;
                    int i9 = jmp0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        jmp0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        jmp0Var = new jmp0(this, twpVar);
                    }
                }
                Object obj6 = jmp0Var.n;
                int i10 = jmp0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    if (((Boolean) obj).booleanValue()) {
                        jmp0Var.o = 1;
                        if (g510Var.emit(obj, jmp0Var) == yfsVar) {
                        }
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof wfs0) {
                    wfs0Var = (wfs0) twpVar;
                    int i11 = wfs0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        wfs0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        wfs0Var = new wfs0(this, twpVar);
                    }
                }
                Object obj7 = wfs0Var.n;
                int i12 = wfs0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    i6j0 i6j0Var = new i6j0(Boolean.TRUE, bool);
                    wfs0Var.o = 1;
                    if (g510Var.emit(i6j0Var, wfs0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof br31) {
                    br31Var = (br31) twpVar;
                    int i13 = br31Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        br31Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        br31Var = new br31(this, twpVar);
                    }
                }
                Object obj8 = br31Var.n;
                int i14 = br31Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    if (obj instanceof dyz0) {
                        br31Var.o = 1;
                        if (g510Var.emit(obj, br31Var) == yfsVar) {
                        }
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof a651) {
                    a651Var = (a651) twpVar;
                    int i15 = a651Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        a651Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        a651Var = new a651(this, twpVar);
                    }
                }
                Object obj9 = a651Var.n;
                int i16 = a651Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    b bVarB = ((t751) obj).b();
                    if (bVarB != null) {
                        a651Var.o = 1;
                        if (g510Var.emit(bVarB, a651Var) == yfsVar) {
                        }
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            default:
                if (twpVar instanceof c361) {
                    c361Var = (c361) twpVar;
                    int i17 = c361Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        c361Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        c361Var = new c361(this, twpVar);
                    }
                }
                Object obj10 = c361Var.n;
                int i18 = c361Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    w6y w6yVarA = x361.a((s261) obj);
                    c361Var.o = 1;
                    if (g510Var.emit(w6yVarA, c361Var) == yfsVar) {
                    }
                } else if (i18 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
        }
        return yfsVar;
    }
}
