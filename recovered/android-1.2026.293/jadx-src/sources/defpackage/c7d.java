package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c7d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ c7d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        b7d b7dVar;
        vgq vgqVar;
        u9r u9rVar;
        bcl0 bcl0Var;
        xxn0 xxn0Var;
        m2r0 m2r0Var;
        wy31 wy31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof b7d) {
                    b7dVar = (b7d) twpVar;
                    int i = b7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        b7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        b7dVar = new b7d(this, twpVar);
                    }
                }
                Object obj2 = b7dVar.n;
                int i2 = b7dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Object objA = ((nh01) obj).a();
                    if (objA != null) {
                        b7dVar.o = 1;
                        if (g510Var.emit(objA, b7dVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof vgq) {
                    vgqVar = (vgq) twpVar;
                    int i3 = vgqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        vgqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        vgqVar = new vgq(this, twpVar);
                    }
                }
                Object obj3 = vgqVar.n;
                int i4 = vgqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    s520 s520Var = ((bhq) obj).a;
                    String str = s520Var != null ? s520Var.a : null;
                    w720 w720Var = str != null ? new w720(str) : null;
                    vgqVar.o = 1;
                    if (g510Var.emit(w720Var, vgqVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof u9r) {
                    u9rVar = (u9r) twpVar;
                    int i5 = u9rVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        u9rVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        u9rVar = new u9r(this, twpVar);
                    }
                }
                Object obj4 = u9rVar.n;
                int i6 = u9rVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        u9rVar.o = 1;
                        if (g510Var.emit(obj, u9rVar) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof bcl0) {
                    bcl0Var = (bcl0) twpVar;
                    int i7 = bcl0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        bcl0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        bcl0Var = new bcl0(this, twpVar);
                    }
                }
                Object obj5 = bcl0Var.n;
                int i8 = bcl0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    String str2 = ((an11) obj).b;
                    bcl0Var.o = 1;
                    if (g510Var.emit(str2, bcl0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof xxn0) {
                    xxn0Var = (xxn0) twpVar;
                    int i9 = xxn0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        xxn0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        xxn0Var = new xxn0(this, twpVar);
                    }
                }
                Object obj6 = xxn0Var.n;
                int i10 = xxn0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    Boolean boolValueOf = Boolean.valueOf(((q360) obj).m.contains("tatertot"));
                    xxn0Var.o = 1;
                    if (g510Var.emit(boolValueOf, xxn0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof m2r0) {
                    m2r0Var = (m2r0) twpVar;
                    int i11 = m2r0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        m2r0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        m2r0Var = new m2r0(this, twpVar);
                    }
                }
                Object obj7 = m2r0Var.n;
                int i12 = m2r0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    ozp ozpVar = ((b4f) obj).c;
                    m2r0Var.o = 1;
                    if (g510Var.emit(ozpVar, m2r0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            default:
                if (twpVar instanceof wy31) {
                    wy31Var = (wy31) twpVar;
                    int i13 = wy31Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        wy31Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        wy31Var = new wy31(this, twpVar);
                    }
                }
                Object obj8 = wy31Var.n;
                int i14 = wy31Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    Boolean boolValueOf2 = Boolean.valueOf(kdd.l((eqo) obj, upo.a));
                    wy31Var.o = 1;
                    if (g510Var.emit(boolValueOf2, wy31Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
        }
        return yfsVar;
    }
}
