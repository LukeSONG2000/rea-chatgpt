package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tpb implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ tpb(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [g510] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        spb spbVar;
        zdc zdcVar;
        ixf0 ixf0Var;
        li10 li10Var;
        yzg0 yzg0Var;
        a1i0 a1i0Var;
        fxh0 fxh0Var;
        tjs0 tjs0Var;
        lmp0 lmp0Var;
        nlt0 nlt0Var;
        vhy0 vhy0Var;
        b041 b041Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ?? r2 = this.b;
        yfs yfsVar = yfs.a;
        ?? r7 = 0;
        r7 = 0;
        r7 = 0;
        switch (b) {
            case 0:
                if (twpVar instanceof spb) {
                    spbVar = (spb) twpVar;
                    int i = spbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        spbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        spbVar = new spb(this, twpVar);
                    }
                }
                Object obj2 = spbVar.n;
                int i2 = spbVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    if (obj instanceof wpb) {
                        spbVar.o = 1;
                        if (r2.emit(obj, spbVar) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof zdc) {
                    zdcVar = (zdc) twpVar;
                    int i3 = zdcVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zdcVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zdcVar = new zdc(this, twpVar);
                    }
                }
                Object obj3 = zdcVar.n;
                int i4 = zdcVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    byte b2 = 2;
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new g60(b2, r7, b2));
                    zdcVar.o = 1;
                    if (r2.emit(k5j0VarR, zdcVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof ixf0) {
                    ixf0Var = (ixf0) twpVar;
                    int i5 = ixf0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ixf0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ixf0Var = new ixf0(this, twpVar);
                    }
                }
                Object obj4 = ixf0Var.n;
                int i6 = ixf0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    i6j0 i6j0Var = (i6j0) a0n.R0((List) obj);
                    if (i6j0Var != null && (li10Var = (li10) i6j0Var.b) != null) {
                        if (!li10Var.b) {
                            li10Var = null;
                        }
                        if (li10Var != null) {
                            r7 = li10Var.a;
                        }
                    }
                    if (r7 != 0) {
                        ixf0Var.o = 1;
                        if (r2.emit(r7, ixf0Var) == yfsVar) {
                        }
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof yzg0) {
                    yzg0Var = (yzg0) twpVar;
                    int i7 = yzg0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        yzg0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        yzg0Var = new yzg0(this, twpVar);
                    }
                }
                Object obj5 = yzg0Var.n;
                int i8 = yzg0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    epc epcVar = (epc) obj;
                    String str = epcVar != null ? epcVar.p : null;
                    yzg0Var.o = 1;
                    if (r2.emit(str, yzg0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof a1i0) {
                    a1i0Var = (a1i0) twpVar;
                    int i9 = a1i0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        a1i0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        a1i0Var = new a1i0(this, twpVar);
                    }
                }
                Object obj6 = a1i0Var.n;
                int i10 = a1i0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    jxh0 jxh0Var = (jxh0) obj;
                    String str2 = (jxh0Var == null || (fxh0Var = jxh0Var.a) == null || (tjs0Var = fxh0Var.b) == null) ? null : tjs0Var.a;
                    vfh0 vfh0Var = str2 != null ? new vfh0(str2) : null;
                    a1i0Var.o = 1;
                    if (r2.emit(vfh0Var, a1i0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof lmp0) {
                    lmp0Var = (lmp0) twpVar;
                    int i11 = lmp0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        lmp0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        lmp0Var = new lmp0(this, twpVar);
                    }
                }
                Object obj7 = lmp0Var.n;
                int i12 = lmp0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((e1n0) obj).b());
                    lmp0Var.o = 1;
                    if (r2.emit(boolValueOf, lmp0Var) == yfsVar) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof nlt0) {
                    nlt0Var = (nlt0) twpVar;
                    int i13 = nlt0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        nlt0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        nlt0Var = new nlt0(this, twpVar);
                    }
                }
                Object obj8 = nlt0Var.n;
                int i14 = nlt0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    nh01 nh01Var = (nh01) obj;
                    mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
                    if (mh01Var != null) {
                        nlt0Var.o = 1;
                        if (r2.emit(mh01Var, nlt0Var) == yfsVar) {
                        }
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof vhy0) {
                    vhy0Var = (vhy0) twpVar;
                    int i15 = vhy0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        vhy0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        vhy0Var = new vhy0(this, twpVar);
                    }
                }
                Object obj9 = vhy0Var.n;
                int i16 = vhy0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    nh01 nh01Var2 = ((ygy0) obj).i;
                    if (nh01Var2 != null) {
                        vhy0Var.o = 1;
                        if (r2.emit(nh01Var2, vhy0Var) == yfsVar) {
                        }
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            default:
                if (twpVar instanceof b041) {
                    b041Var = (b041) twpVar;
                    int i17 = b041Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        b041Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        b041Var = new b041(this, twpVar);
                    }
                }
                Object obj10 = b041Var.n;
                int i18 = b041Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    de31 de31Var = ((ip41) obj).a;
                    String strP = de31Var != null ? de31Var.a.p() : null;
                    hd41 hd41Var = strP != null ? new hd41(strP) : null;
                    b041Var.o = 1;
                    if (r2.emit(hd41Var, b041Var) == yfsVar) {
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
