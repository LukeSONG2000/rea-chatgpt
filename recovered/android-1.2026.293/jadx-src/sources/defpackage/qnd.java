package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qnd implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ qnd(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0292 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41, types: [g510] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r3v0, types: [g510] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18 */
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
        pnd pndVar;
        h6e h6eVar;
        xco xcoVar;
        cfo cfoVar;
        kc20 kc20Var;
        ee80 ee80Var;
        iyh0 iyh0Var;
        vam0 vam0Var;
        h8n0 h8n0Var;
        Iterator it;
        ?? r12;
        nh01 nh01Var;
        cro0 cro0Var;
        uyo0 uyo0Var;
        mdp0 mdp0Var;
        u1s0 u1s0Var;
        xgt0 xgt0Var;
        xv01 xv01Var;
        ye31 ye31Var;
        byte b = this.a;
        int i = 2;
        a011 a011Var = a011.a;
        ?? r3 = this.b;
        yfs yfsVar = yfs.a;
        ih01Var = null;
        ih01Var = null;
        nh01 ih01Var = null;
        w3bVar = null;
        w3b w3bVar = null;
        switch (b) {
            case 0:
                if (twpVar instanceof pnd) {
                    pndVar = (pnd) twpVar;
                    int i2 = pndVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pndVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        pndVar = new pnd(this, twpVar);
                    }
                }
                Object obj2 = pndVar.n;
                int i3 = pndVar.o;
                if (i3 == 0) {
                    vpq0.o(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((ldd) obj).d);
                    pndVar.o = 1;
                    if (r3.emit(boolValueOf, pndVar) == yfsVar) {
                    }
                } else if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof h6e) {
                    h6eVar = (h6e) twpVar;
                    int i4 = h6eVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        h6eVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        h6eVar = new h6e(this, twpVar);
                    }
                }
                Object obj3 = h6eVar.n;
                int i5 = h6eVar.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    Integer num = new Integer(((hq50) obj).a);
                    h6eVar.o = 1;
                    if (r3.emit(num, h6eVar) == yfsVar) {
                    }
                } else if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof xco) {
                    xcoVar = (xco) twpVar;
                    int i6 = xcoVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        xcoVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        xcoVar = new xco(this, twpVar);
                    }
                }
                Object obj4 = xcoVar.n;
                int i7 = xcoVar.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        xcoVar.o = 1;
                        if (r3.emit(obj, xcoVar) == yfsVar) {
                        }
                    }
                } else if (i7 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof cfo) {
                    cfoVar = (cfo) twpVar;
                    int i8 = cfoVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        cfoVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        cfoVar = new cfo(this, twpVar);
                    }
                }
                Object obj5 = cfoVar.n;
                int i9 = cfoVar.o;
                if (i9 == 0) {
                    vpq0.o(obj5);
                    xmd0 xmd0Var = ((v5r) obj).k.i;
                     = xmd0Var != null ? xmd0Var.a : 0;
                    cfoVar.o = 1;
                    if (r3.emit(, cfoVar) == yfsVar) {
                    }
                } else if (i9 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof kc20) {
                    kc20Var = (kc20) twpVar;
                    int i10 = kc20Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        kc20Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        kc20Var = new kc20(this, twpVar);
                    }
                }
                Object obj6 = kc20Var.n;
                int i11 = kc20Var.o;
                if (i11 == 0) {
                    vpq0.o(obj6);
                    mh01 mh01Var = new mh01((s520) obj);
                    kc20Var.o = 1;
                    if (r3.emit(mh01Var, kc20Var) == yfsVar) {
                    }
                } else if (i11 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof ee80) {
                    ee80Var = (ee80) twpVar;
                    int i12 = ee80Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        ee80Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        ee80Var = new ee80(this, twpVar);
                    }
                }
                Object obj7 = ee80Var.n;
                int i13 = ee80Var.o;
                if (i13 == 0) {
                    vpq0.o(obj7);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new urm(i, , (byte) 5));
                    ee80Var.o = 1;
                    if (r3.emit(k5j0VarR, ee80Var) == yfsVar) {
                    }
                } else if (i13 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof iyh0) {
                    iyh0Var = (iyh0) twpVar;
                    int i14 = iyh0Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        iyh0Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        iyh0Var = new iyh0(this, twpVar);
                    }
                }
                Object obj8 = iyh0Var.n;
                int i15 = iyh0Var.o;
                if (i15 == 0) {
                    vpq0.o(obj8);
                    ufi0 ufi0Var = (ufi0) obj;
                    i6j0 i6j0Var = ufi0Var != null ? new i6j0(ufi0Var.c, ufi0Var.d) : null;
                    iyh0Var.o = 1;
                    if (r3.emit(i6j0Var, iyh0Var) == yfsVar) {
                    }
                } else if (i15 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof vam0) {
                    vam0Var = (vam0) twpVar;
                    int i16 = vam0Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        vam0Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        vam0Var = new vam0(this, twpVar);
                    }
                }
                Object obj9 = vam0Var.n;
                int i17 = vam0Var.o;
                if (i17 == 0) {
                    vpq0.o(obj9);
                    vam0Var.o = 1;
                    if (r3.emit(a011Var, vam0Var) == yfsVar) {
                    }
                } else if (i17 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 8:
                if (twpVar instanceof h8n0) {
                    h8n0Var = (h8n0) twpVar;
                    int i18 = h8n0Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        h8n0Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        h8n0Var = new h8n0(this, twpVar);
                    }
                }
                Object obj10 = h8n0Var.n;
                int i19 = h8n0Var.o;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 == 2 || i19 == 3) {
                            vpq0.o(obj10);
                        } else {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                        }
                        break;
                    } else {
                        it = h8n0Var.s;
                        g510 g510Var = h8n0Var.r;
                        nh01Var = h8n0Var.q;
                        vpq0.o(obj10);
                        r12 = g510Var;
                        while (true) {
                            if (!it.hasNext()) {
                                mh01 mh01Var2 = new mh01(new kbu0((fz3) it.next(), null));
                                h8n0Var.q = nh01Var;
                                h8n0Var.r = r12;
                                h8n0Var.s = it;
                                h8n0Var.o = 1;
                                if (r12.emit(mh01Var2, h8n0Var) == yfsVar) {
                                }
                            } else if (!((mbu0) ((mh01) nh01Var).b).b) {
                                mh01 mh01Var3 = new mh01(jbu0.a);
                                h8n0Var.q = null;
                                h8n0Var.r = null;
                                h8n0Var.s = null;
                                h8n0Var.o = 2;
                                if (r12.emit(mh01Var3, h8n0Var) != yfsVar) {
                                }
                            }
                        }
                    }
                } else {
                    vpq0.o(obj10);
                    nh01 nh01Var2 = (nh01) obj;
                    if (nh01Var2 instanceof mh01) {
                        it = ((mbu0) ((mh01) nh01Var2).b).a.iterator();
                        r12 = r3;
                        nh01Var = nh01Var2;
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                    } else if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        break;
                    } else {
                        h8n0Var.q = null;
                        h8n0Var.r = null;
                        h8n0Var.o = 3;
                        if (r3.emit(nh01Var2, h8n0Var) != yfsVar) {
                        }
                    }
                }
                break;
            case 9:
                if (twpVar instanceof cro0) {
                    cro0Var = (cro0) twpVar;
                    int i20 = cro0Var.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        cro0Var.o = i20 - Integer.MIN_VALUE;
                    } else {
                        cro0Var = new cro0(this, twpVar);
                    }
                }
                Object obj11 = cro0Var.n;
                int i21 = cro0Var.o;
                if (i21 == 0) {
                    vpq0.o(obj11);
                    w3b w3bVar2 = (w3b) obj;
                    if (w3bVar2 != null && !w3bVar2.c) {
                        w3bVar = w3bVar2;
                    }
                    cro0Var.o = 1;
                    if (r3.emit(w3bVar, cro0Var) == yfsVar) {
                    }
                } else if (i21 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            case 10:
                if (twpVar instanceof uyo0) {
                    uyo0Var = (uyo0) twpVar;
                    int i22 = uyo0Var.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        uyo0Var.o = i22 - Integer.MIN_VALUE;
                    } else {
                        uyo0Var = new uyo0(this, twpVar);
                    }
                }
                Object obj12 = uyo0Var.n;
                int i23 = uyo0Var.o;
                if (i23 != 0) {
                    if (i23 == 1) {
                        vpq0.o(obj12);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(obj12);
                    qa00 qa00Var = (qa00) obj;
                    if (qa00Var instanceof ka00) {
                        nh01 nh01Var3 = ((ka00) qa00Var).a;
                        if (nh01Var3 instanceof mh01) {
                            iy6 iy6Var = (iy6) ((mh01) nh01Var3).b;
                            ih01Var = iy6Var instanceof vn40 ? new mh01(iy6Var) : new ih01(new IllegalStateException("Reference photo upload did not return an image"));
                        } else if (nh01Var3 instanceof gh01) {
                            ih01Var = nh01Var3;
                        } else {
                            il.f();
                        }
                        if (ih01Var == null) {
                            uyo0Var.o = 1;
                            if (r3.emit(ih01Var, uyo0Var) == yfsVar) {
                            }
                        }
                        break;
                    } else {
                        if (qa00Var instanceof la00) {
                            ih01Var = new ih01(new IllegalStateException("Reference photo upload rate limited"));
                        } else if (qa00Var instanceof ma00) {
                            ih01Var = new ih01(new IllegalStateException("Reference photo storage limit exceeded"));
                        } else if (!kdd.l(qa00Var, na00.a) && !kdd.l(qa00Var, pa00.a) && !(qa00Var instanceof oa00)) {
                            il.f();
                        }
                        if (ih01Var == null) {
                        }
                    }
                }
                break;
            case 11:
                if (twpVar instanceof mdp0) {
                    mdp0Var = (mdp0) twpVar;
                    int i24 = mdp0Var.o;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        mdp0Var.o = i24 - Integer.MIN_VALUE;
                    } else {
                        mdp0Var = new mdp0(this, twpVar);
                    }
                }
                Object obj13 = mdp0Var.n;
                int i25 = mdp0Var.o;
                if (i25 == 0) {
                    vpq0.o(obj13);
                    Boolean boolValueOf2 = Boolean.valueOf(((e1n0) obj).b);
                    mdp0Var.o = 1;
                    if (r3.emit(boolValueOf2, mdp0Var) == yfsVar) {
                    }
                } else if (i25 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj13);
                }
                break;
            case 12:
                if (twpVar instanceof u1s0) {
                    u1s0Var = (u1s0) twpVar;
                    int i26 = u1s0Var.o;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        u1s0Var.o = i26 - Integer.MIN_VALUE;
                    } else {
                        u1s0Var = new u1s0(this, twpVar);
                    }
                }
                Object obj14 = u1s0Var.n;
                int i27 = u1s0Var.o;
                if (i27 == 0) {
                    vpq0.o(obj14);
                    u1s0Var.o = 1;
                    if (r3.emit(a011Var, u1s0Var) == yfsVar) {
                    }
                } else if (i27 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj14);
                }
                break;
            case 13:
                if (twpVar instanceof xgt0) {
                    xgt0Var = (xgt0) twpVar;
                    int i28 = xgt0Var.o;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        xgt0Var.o = i28 - Integer.MIN_VALUE;
                    } else {
                        xgt0Var = new xgt0(this, twpVar);
                    }
                }
                Object obj15 = xgt0Var.n;
                int i29 = xgt0Var.o;
                if (i29 == 0) {
                    vpq0.o(obj15);
                    if (!s4x0.k0((String) obj)) {
                        xgt0Var.o = 1;
                        if (r3.emit(obj, xgt0Var) == yfsVar) {
                        }
                    }
                } else if (i29 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj15);
                }
                break;
            case 14:
                if (twpVar instanceof xv01) {
                    xv01Var = (xv01) twpVar;
                    int i30 = xv01Var.o;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        xv01Var.o = i30 - Integer.MIN_VALUE;
                    } else {
                        xv01Var = new xv01(this, twpVar);
                    }
                }
                Object obj16 = xv01Var.n;
                int i31 = xv01Var.o;
                if (i31 == 0) {
                    vpq0.o(obj16);
                    String str = ((qw01) obj).d;
                    xv01Var.o = 1;
                    if (r3.emit(str, xv01Var) == yfsVar) {
                    }
                } else if (i31 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj16);
                }
                break;
            default:
                if (twpVar instanceof ye31) {
                    ye31Var = (ye31) twpVar;
                    int i32 = ye31Var.o;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        ye31Var.o = i32 - Integer.MIN_VALUE;
                    } else {
                        ye31Var = new ye31(this, twpVar);
                    }
                }
                Object obj17 = ye31Var.n;
                int i33 = ye31Var.o;
                if (i33 == 0) {
                    vpq0.o(obj17);
                    if (obj instanceof gzf0) {
                        ye31Var.o = 1;
                        if (r3.emit(obj, ye31Var) == yfsVar) {
                        }
                    }
                } else if (i33 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj17);
                }
                break;
        }
        return yfsVar;
    }
}
