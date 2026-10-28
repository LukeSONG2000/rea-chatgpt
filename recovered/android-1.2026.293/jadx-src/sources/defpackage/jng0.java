package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jng0 extends n19 {
    public final z1i0 i1;
    public final fy1 j1;
    public final gor0 k1;
    public final g3j l1;
    public final pmg0 m1;
    public final j2u n1;
    public sv60 o1;
    public siw0 p1;
    public boolean q1;
    public lxh0 r1;
    public dng0 s1;

    /* JADX WARN: Illegal instructions before constructor call */
    public jng0(z1r0 z1r0Var, z1i0 z1i0Var, vu21 vu21Var, fy1 fy1Var, j9z j9zVar, gor0 gor0Var, g3j g3jVar) {
        Object value;
        pmg0 pmg0Var = (pmg0) z1r0Var;
        String str = pmg0Var.c;
        q5h0.f.getClass();
        twp twpVar = null;
        int iIntValue = ((Number) j9z.q(j9zVar, q5h0.i, false, null, 14)).intValue();
        byte b = 1;
        super(vu21Var, new ang0(str, iIntValue < 1 ? 1 : iIntValue));
        this.i1 = z1i0Var;
        this.j1 = fy1Var;
        this.k1 = gor0Var;
        this.l1 = g3jVar;
        this.m1 = pmg0Var;
        this.n1 = new j2u(fy1Var);
        addCloseable(new saw(this, b));
        String str2 = (String) gor0Var.b("orbit-avatar-chooser-draft");
        if (str2 != null) {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            gng0 gng0Var = (gng0) zy60Var.b(gng0.Companion.serializer(), str2);
            this.q1 = gng0Var.d();
            this.s1 = gng0Var.b();
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ang0.c((ang0) value, null, null, false, false, false, 0, gng0Var.c(), gng0Var.e(), gng0Var.a(), false, 6399)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        String str3 = this.m1.a;
        if (str3 != null) {
            u(new ke60((byte) 15, twpVar, this, str3));
        }
        J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object obj;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        kmg0 kmg0Var = (kmg0) yi60Var;
        if (kmg0Var.equals(cmg0.a)) {
            L(ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_OPENED);
        } else {
            if (kmg0Var.equals(zlg0.a)) {
                this.q1 = true;
            } else if (!kmg0Var.equals(ylg0.a)) {
                boolean z = kmg0Var instanceof xlg0;
                int i = 0;
                String str = 0;
                String str2 = null;
                str = 0;
                smw0 smw0Var = this.Y;
                if (z) {
                    dng0 dng0Var = this.s1;
                    if (dng0Var == null) {
                        return;
                    }
                    this.s1 = null;
                    if (!((xlg0) kmg0Var).e()) {
                        if (!dng0Var.b() && ((ang0) j()).r() == null) {
                            z = false;
                        }
                        this.q1 = z;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value5 = smw0Var.getValue();
                        } while (!smw0Var.l(value5, ang0.c((ang0) value5, null, null, false, false, false, dng0Var.d(), null, dng0Var.c(), dng0Var.a(), false, 6591)));
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                } else if (!(kmg0Var instanceof bmg0)) {
                    boolean z2 = kmg0Var instanceof jmg0;
                    pmg0 pmg0Var = this.m1;
                    if (z2) {
                        String strE = ((jmg0) kmg0Var).e();
                        String str3 = (s4x0.k0(strE) || strE.equals("default")) ? null : strE;
                        if (((ang0) j()).g() && pmg0Var.a != null && str3 != null) {
                            this.q1 = true;
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, ang0.c((ang0) value3, null, null, false, false, false, 0, null, str3, true, false, 6591)));
                            g3q g3qVar2 = this.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                    } else if (kmg0Var.equals(vlg0.a)) {
                        this.q1 = true;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, ang0.c((ang0) value2, null, null, false, false, false, 0, null, null, true, false, 6591)));
                        g3q g3qVar3 = this.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    } else if (kmg0Var instanceof wlg0) {
                        String str4 = pmg0Var.e;
                        if (str4 == null) {
                            lxh0 lxh0Var = this.r1;
                            if (lxh0Var != null) {
                                str2 = lxh0Var.g;
                            }
                        } else {
                            str2 = str4;
                        }
                        if (str2 != null && !((ang0) j()).I() && !((ang0) j()).t()) {
                            K(new miw0(new uyu(str2, true, ((wlg0) kmg0Var).e(), 44), false, false, null, null, 30));
                        }
                    } else if (kmg0Var instanceof dmg0) {
                        if (!((ang0) j()).I() && !((ang0) j()).F() && (((ang0) j()).p() instanceof gdn0)) {
                            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, ang0.c((ang0) value, null, null, true, false, false, 0, null, null, false, false, 8187)));
                            g3q g3qVar4 = this.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            this.o1 = u(new ja6((Object) this, (twp) str, (byte) 28));
                        }
                    } else if (!kmg0Var.equals(emg0.a)) {
                        boolean zEquals = kmg0Var.equals(ulg0.a);
                        iiw0 iiw0Var = iiw0.a;
                        if (zEquals) {
                            if (!((ang0) j()).I()) {
                                K(iiw0Var);
                            }
                        } else if (kmg0Var.equals(amg0.a)) {
                            siw0 siw0Var = this.p1;
                            if (siw0Var != null) {
                                this.p1 = null;
                                d(siw0Var);
                            }
                        } else {
                            boolean zEquals2 = kmg0Var.equals(img0.a);
                            j2u j2uVar = this.n1;
                            if (zEquals2) {
                                if (this.s1 == null && ((ang0) j()).o() && ((ang0) j()).i()) {
                                    if (pmg0Var.a != null) {
                                        j2uVar.D();
                                    }
                                    L(ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_CONFIRM_TAPPED);
                                }
                            } else if (kmg0Var.equals(hmg0.a)) {
                                if (!((ang0) j()).I()) {
                                    j2uVar.h();
                                }
                            } else if (kmg0Var.equals(gmg0.a)) {
                                if (!((ang0) j()).I()) {
                                    j2uVar.f();
                                }
                            } else {
                                if (!(kmg0Var instanceof fmg0)) {
                                    il.f();
                                    return;
                                }
                                if (this.s1 == null) {
                                    aog0 aog0VarE = ((fmg0) kmg0Var).e();
                                    if (!((ang0) j()).I()) {
                                        if (((ang0) j()).i() && ((ang0) j()).o()) {
                                            tmq0 tmq0VarP = ((ang0) j()).p();
                                            gdn0 gdn0Var = tmq0VarP instanceof gdn0 ? (gdn0) tmq0VarP : null;
                                            if (gdn0Var != null && (obj = gdn0Var.a) != null) {
                                                rlg0 rlg0Var = (rlg0) obj;
                                                String strX = ((ang0) j()).x();
                                                if (((ang0) j()).r() != null && !kdd.l(strX, rlg0Var.a())) {
                                                    str = strX;
                                                }
                                                String strJ = ((ang0) j()).J();
                                                z = (strJ == null || strJ.equals(rlg0Var.b())) ? false : true;
                                                String str5 = pmg0Var.a;
                                                if (str5 == null) {
                                                    j2uVar.n();
                                                    pmg0.Companion.getClass();
                                                    K(new liw0(i, new mmg0(strX, aog0VarE), pmg0.o));
                                                } else if (aog0VarE.equals(zng0.INSTANCE) && !z && str == 0) {
                                                    j2uVar.n();
                                                    K(iiw0Var);
                                                } else {
                                                    bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                                                    while (true) {
                                                        Object value6 = smw0Var.getValue();
                                                        if (smw0Var.l(value6, ang0.c((ang0) value6, null, null, false, true, false, 0, null, null, false, false, 6071))) {
                                                            break;
                                                        } else {
                                                            str5 = str5;
                                                        }
                                                    }
                                                    g3q g3qVar5 = this.h1;
                                                    if (g3qVar5 != null) {
                                                        bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                                                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                                        }
                                                    }
                                                    this.o1 = u(new ing0(z, this, strJ, aog0VarE, str, rlg0Var, str5, null));
                                                }
                                            }
                                        } else {
                                            j2uVar.f();
                                        }
                                    }
                                }
                            }
                        }
                    } else if (!((ang0) j()).I()) {
                        J();
                    }
                } else if (((ang0) j()).g()) {
                    String strJ2 = z4x0.J(z4x0.J(((bmg0) kmg0Var).e(), '\n', ' ', false), '\r', ' ', false);
                    if (strJ2.codePointCount(0, strJ2.length()) <= ((ang0) j()).u()) {
                        this.q1 = true;
                        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, ang0.c((ang0) value4, null, null, false, false, false, 0, strJ2, null, false, false, 5823)));
                        g3q g3qVar6 = this.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                    }
                }
            } else if (!((ang0) j()).I() && !((ang0) j()).t() && this.s1 == null) {
                this.s1 = new dng0(((ang0) j()).B(), ((ang0) j()).f(), this.q1, ((ang0) j()).G());
            }
        }
        zy60 zy60Var = dz60.a;
        gng0 gng0Var = new gng0(((ang0) j()).r(), ((ang0) j()).B(), ((ang0) j()).f(), this.q1, this.s1);
        zy60Var.getClass();
        this.k1.g("orbit-avatar-chooser-draft", zy60Var.c(gng0.Companion.serializer(), gng0Var));
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.o1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ang0.c((ang0) value, fdn0.a, null, false, false, false, 0, null, null, false, false, 8190)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.o1 = u(new y2j(this, twpVar, (byte) 3));
    }

    public final void K(siw0 siw0Var) {
        Object value;
        if (((ang0) j()).t()) {
            return;
        }
        this.n1.f();
        this.p1 = siw0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ang0.c((ang0) value, null, null, false, false, false, 0, null, null, false, false, 8175)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void L(ChatgptTboCustomizationAction chatgptTboCustomizationAction) {
        pmg0 pmg0Var = this.m1;
        String str = pmg0Var.a;
        p5h0 p5h0Var = pmg0Var.j;
        if (str == null || p5h0Var == p5h0.Onboarding) {
            return;
        }
        String str2 = pmg0Var.a;
        String str3 = pmg0Var.e;
        if (str3 == null) {
            str3 = null;
        }
        this.j1.b(new qbh(str2, str3, pmg0Var.k, p5h0Var.a(), ChatgptTboCustomizationSurface.CHATGPT_TBO_CUSTOMIZATION_SURFACE_AVATAR_EDITOR, chatgptTboCustomizationAction, 16320));
    }
}
