package defpackage;

import com.openai.valdi.ui.safearea.ValdiRootSafeAreaInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bn6 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public bn6(g510 g510Var, xs20 xs20Var) {
        this.a = (byte) 2;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [g510] */
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
        an6 an6Var;
        m4c m4cVar;
        Object objEmit;
        laa0 laa0Var;
        syf0 syf0Var;
        pni0 pni0Var;
        v0x0 v0x0Var;
        mhy0 mhy0Var;
        byte b = this.a;
        byte b2 = 0;
        z = false;
        boolean z = false;
        b2 = 0;
        a011 a011Var = a011.a;
        ?? r9 = this.b;
        ?? vs20Var = 0;
        vs20Var = 0;
        vs20Var = 0;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof an6) {
                    an6Var = (an6) twpVar;
                    int i = an6Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        an6Var.o = i - Integer.MIN_VALUE;
                    } else {
                        an6Var = new an6(this, twpVar);
                    }
                }
                Object obj2 = an6Var.n;
                int i2 = an6Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        an6Var.o = 1;
                        if (r9.emit(obj, an6Var) == yfsVar) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof m4c) {
                    m4cVar = (m4c) twpVar;
                    int i3 = m4cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        m4cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        m4cVar = new m4c(this, twpVar);
                    }
                }
                Object obj3 = m4cVar.n;
                int i4 = m4cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    k5j0 k5j0VarN = gl71.n((k5j0) obj, new j4c(2, vs20Var, b2));
                    m4cVar.o = 1;
                    if (r9.emit(k5j0VarN, m4cVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                Object obj4 = ((spq0) obj).a;
                if (spq0.a(obj4) == null) {
                    afj0 afj0Var = (afj0) obj4;
                    if (afj0Var instanceof yej0) {
                        vs20Var = new vs20(bk30.a);
                    } else {
                        d350 d350VarA = afj0Var.a();
                        if (d350VarA != null) {
                            double d = d350VarA.c;
                            double d2 = d350VarA.b;
                            boolean z2 = d2 < 0.2d || d < 0.2d;
                            if (d2 > 0.3d && d > 0.5d) {
                                b2 = 1;
                            }
                            double d3 = d350VarA.a;
                            if ((d3 < 0.34d && b2 == 0) || (d3 < 0.45d && z2)) {
                                vs20Var = new vs20(vya0.a);
                            }
                        }
                    }
                    objEmit = r9.emit(vs20Var, twpVar);
                    if (objEmit != yfsVar) {
                    }
                } else {
                    objEmit = r9.emit(null, twpVar);
                    if (objEmit != yfsVar) {
                    }
                }
                break;
            case 3:
                if (twpVar instanceof laa0) {
                    laa0Var = (laa0) twpVar;
                    int i5 = laa0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        laa0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        laa0Var = new laa0(this, twpVar);
                    }
                }
                Object obj5 = laa0Var.n;
                int i6 = laa0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    faa0 faa0Var = (faa0) obj;
                    if (faa0Var.a != null && faa0Var.b != null) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    laa0Var.o = 1;
                    if (r9.emit(boolValueOf, laa0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                Object objEmit2 = r9.emit((nh01) obj, twpVar);
                if (objEmit2 == yfsVar) {
                }
                break;
            case 5:
                if (twpVar instanceof syf0) {
                    syf0Var = (syf0) twpVar;
                    int i7 = syf0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        syf0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        syf0Var = new syf0(this, twpVar);
                    }
                }
                Object obj6 = syf0Var.n;
                int i8 = syf0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    syf0Var.o = 1;
                    if (r9.emit((osd) obj, syf0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 6:
                if (twpVar instanceof pni0) {
                    pni0Var = (pni0) twpVar;
                    int i9 = pni0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        pni0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        pni0Var = new pni0(this, twpVar);
                    }
                }
                Object obj7 = pni0Var.n;
                int i10 = pni0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    ValdiRootSafeAreaInsets valdiRootSafeAreaInsets = new ValdiRootSafeAreaInsets(0.0d, 0.0d, ((Number) obj).doubleValue(), 0.0d);
                    pni0Var.o = 1;
                    if (r9.emit(valdiRootSafeAreaInsets, pni0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 7:
                if (twpVar instanceof v0x0) {
                    v0x0Var = (v0x0) twpVar;
                    int i11 = v0x0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        v0x0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        v0x0Var = new v0x0(this, twpVar);
                    }
                }
                Object obj8 = v0x0Var.n;
                int i12 = v0x0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    if (obj instanceof bvm0) {
                        v0x0Var.o = 1;
                        if (r9.emit(obj, v0x0Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            default:
                if (twpVar instanceof mhy0) {
                    mhy0Var = (mhy0) twpVar;
                    int i13 = mhy0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        mhy0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        mhy0Var = new mhy0(this, twpVar);
                    }
                }
                Object obj9 = mhy0Var.n;
                int i14 = mhy0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj9);
                    nh01 nh01Var = ((ygy0) obj).h;
                    if (nh01Var != null) {
                        mhy0Var.o = 1;
                        if (r9.emit(nh01Var, mhy0Var) == yfsVar) {
                        }
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ bn6(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }
}
