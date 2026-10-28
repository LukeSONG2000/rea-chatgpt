package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tv implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ tv(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v0, types: [g510] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10 */
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
        sv svVar;
        qm6 qm6Var;
        fec fecVar;
        kck kckVar;
        k1u k1uVar;
        v600 v600Var;
        g1i0 g1i0Var;
        Object objEmit;
        uql0 uql0Var;
        khy0 khy0Var;
        d001 d001Var;
        z3e z3eVarC;
        qq31 qq31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ?? r5 = this.b;
        yfs yfsVar = yfs.a;
        boolValueOf = null;
        Boolean boolValueOf = null;
        switch (b) {
            case 0:
                if (twpVar instanceof sv) {
                    svVar = (sv) twpVar;
                    int i = svVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        svVar.o = i - Integer.MIN_VALUE;
                    } else {
                        svVar = new sv(this, twpVar);
                    }
                }
                Object obj2 = svVar.n;
                int i2 = svVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    mw mwVar = (mw) obj;
                    F = mwVar != null ? xe81.f(mwVar) : 0;
                    svVar.o = 1;
                    if (r5.emit(F, svVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof qm6) {
                    qm6Var = (qm6) twpVar;
                    int i3 = qm6Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        qm6Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        qm6Var = new qm6(this, twpVar);
                    }
                }
                Object obj3 = qm6Var.n;
                int i4 = qm6Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    if (obj instanceof t3f) {
                        qm6Var.o = 1;
                        if (r5.emit(obj, qm6Var) == yfsVar) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof fec) {
                    fecVar = (fec) twpVar;
                    int i5 = fecVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        fecVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        fecVar = new fec(this, twpVar);
                    }
                }
                Object obj4 = fecVar.n;
                int i6 = fecVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    byte b2 = 4;
                    k5j0 k5j0VarQ = gl71.q(gl71.q((k5j0) obj, 2, new ha6(gdc.a, (twp) F, b2)), 2, new ha6(hdc.a, (twp) F, b2));
                    fecVar.o = 1;
                    if (r5.emit(k5j0VarQ, fecVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof kck) {
                    kckVar = (kck) twpVar;
                    int i7 = kckVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        kckVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        kckVar = new kck(this, twpVar);
                    }
                }
                Object obj5 = kckVar.n;
                int i8 = kckVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    if (((qty0) obj).c == 1) {
                        kckVar.o = 1;
                        if (r5.emit(obj, kckVar) == yfsVar) {
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof k1u) {
                    k1uVar = (k1u) twpVar;
                    int i9 = k1uVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        k1uVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        k1uVar = new k1u(this, twpVar);
                    }
                }
                Object obj6 = k1uVar.n;
                int i10 = k1uVar.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    if (obj instanceof she) {
                        k1uVar.o = 1;
                        if (r5.emit(obj, k1uVar) == yfsVar) {
                        }
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof v600) {
                    v600Var = (v600) twpVar;
                    int i11 = v600Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        v600Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        v600Var = new v600(this, twpVar);
                    }
                }
                Object obj7 = v600Var.n;
                int i12 = v600Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (obj instanceof vr9) {
                        v600Var.o = 1;
                        if (r5.emit(obj, v600Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof g1i0) {
                    g1i0Var = (g1i0) twpVar;
                    int i13 = g1i0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        g1i0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        g1i0Var = new g1i0(this, twpVar);
                    }
                }
                Object obj8 = g1i0Var.n;
                int i14 = g1i0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    qmq0 qmq0Var = (qmq0) obj;
                    jxh0 jxh0Var = qmq0Var != null ? new jxh0((fxh0) qmq0Var.getValue(), qmq0Var.a()) : null;
                    g1i0Var.o = 1;
                    if (r5.emit(jxh0Var, g1i0Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    objEmit = r5.emit(blk0.a, twpVar);
                    if (objEmit != yfsVar) {
                    }
                } else {
                    objEmit = r5.emit(alk0.a, twpVar);
                    if (objEmit != yfsVar) {
                    }
                }
                break;
            case 8:
                if (twpVar instanceof uql0) {
                    uql0Var = (uql0) twpVar;
                    int i15 = uql0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        uql0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        uql0Var = new uql0(this, twpVar);
                    }
                }
                Object obj9 = uql0Var.n;
                int i16 = uql0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    eql0 eql0Var = (eql0) obj;
                    if (eql0Var.p0() || eql0Var.z != null) {
                        uql0Var.o = 1;
                        if (r5.emit(obj, uql0Var) == yfsVar) {
                        }
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 9:
                if (twpVar instanceof khy0) {
                    khy0Var = (khy0) twpVar;
                    int i17 = khy0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        khy0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        khy0Var = new khy0(this, twpVar);
                    }
                }
                Object obj10 = khy0Var.n;
                int i18 = khy0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    nh01 nh01Var = ((ygy0) obj).h;
                    if (nh01Var != null) {
                        khy0Var.o = 1;
                        if (r5.emit(nh01Var, khy0Var) == yfsVar) {
                        }
                    }
                } else if (i18 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
            case 10:
                if (twpVar instanceof d001) {
                    d001Var = (d001) twpVar;
                    int i19 = d001Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        d001Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        d001Var = new d001(this, twpVar);
                    }
                }
                Object obj11 = d001Var.n;
                int i20 = d001Var.o;
                if (i20 == 0) {
                    vpq0.o(obj11);
                    wyd wydVar = (wyd) obj;
                    if (wydVar != null && (z3eVarC = wydVar.c()) != null) {
                        boolValueOf = Boolean.valueOf(z3eVarC.o());
                    }
                    d001Var.o = 1;
                    if (r5.emit(boolValueOf, d001Var) == yfsVar) {
                    }
                } else if (i20 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            default:
                if (twpVar instanceof qq31) {
                    qq31Var = (qq31) twpVar;
                    int i21 = qq31Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        qq31Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        qq31Var = new qq31(this, twpVar);
                    }
                }
                Object obj12 = qq31Var.n;
                int i22 = qq31Var.o;
                if (i22 == 0) {
                    vpq0.o(obj12);
                    xcy xcyVarR = ip81.r((xq41) obj);
                    qq31Var.o = 1;
                    if (r5.emit(xcyVarR, qq31Var) == yfsVar) {
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
