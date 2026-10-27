package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tci extends czp implements Function1 {
    public static final tci b = new tci(1, uci.class, "toTopBarState", "toTopBarState(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/ConversationTopBarState;", 1);

    /* JADX WARN: Removed duplicated region for block: B:107:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0161  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        tr30 tr30Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        agy agyVar;
        ug3 ug3Var;
        sfw sfwVar;
        sfw sfwVar2;
        boolean z5;
        boolean z6;
        ug3 ug3Var2;
        yc9 yc9Var;
        ya9 ya9Var;
        boolean z7;
        jqg jqgVarQ0;
        jqg jqgVarQ02;
        jqg jqgVar;
        jqg jqgVar2;
        boolean z8;
        boolean z9;
        boolean z10;
        qgi qgiVar = (qgi) obj;
        sfw sfwVar3 = qgiVar.f2;
        float f = uci.a;
        iff0 iff0Var = qgiVar.Z;
        nz50 nz50Var = qgiVar.c2;
        t9q t9qVar = qgiVar.V1;
        tr30 tr30Var2 = qgiVar.S1;
        boolean zG = d260.g(qgiVar.k.b);
        qec0 qec0Var = qgiVar.n;
        wuh wuhVar = qgiVar.E;
        if (wuhVar.c != null && (wuhVar.b || (tr30Var = wuhVar.a) == null || !vm7.B(tr30Var, true))) {
            z = false;
            z2 = false;
        } else {
            z = false;
            z2 = true;
        }
        boolean zM0 = qgiVar.m0();
        boolean z11 = (qgiVar.i && qgiVar.G.isEmpty()) ? z : true;
        boolean z12 = qgiVar.o2;
        boolean z13 = z11;
        boolean z14 = qgiVar.n2;
        boolean z15 = qgiVar.j0;
        boolean zY = qgiVar.y();
        boolean z16 = qgiVar.i;
        boolean z17 = (qgiVar.c2 instanceof ddc0) && qgiVar.N() && !gkf.O(sfwVar3) && qgiVar.q1 == null;
        boolean z18 = qgiVar.Y0 || (qgiVar.V0 && qgiVar.X0) || qgiVar.a1;
        sfw sfwVar4 = qgiVar.f2;
        e3i e3iVar = qgiVar.Y;
        if (sfwVar4 != sfw.i) {
            if (sfwVar4 == sfw.g) {
                jqg jqgVarY = ob6.y(qgiVar);
                ny5 ny5Var = jqgVarY != null ? jqgVarY.d : null;
                z3 = z16;
                cw5 cw5Var = ny5Var instanceof cw5 ? (cw5) ny5Var : null;
                if ((cw5Var != null ? cw5Var.g : null) != null) {
                }
                ug3 ug3Var3 = qgiVar.r1;
                agyVar = qgiVar.m;
                if (agyVar != null) {
                    ug3Var = ug3Var3;
                    boolean z19 = fl50.h(agyVar);
                    yc9 yc9Var2 = qgiVar.A;
                    ya9 ya9Var2 = qgiVar.B;
                    if (qgiVar.z.l == null) {
                        sfwVar = sfwVar3;
                        sfwVar2 = sfwVar4;
                        z5 = z13;
                        z6 = z3;
                        ug3Var2 = ug3Var;
                        yc9Var = yc9Var2;
                        ya9Var = ya9Var2;
                        z7 = true;
                    } else {
                        sfwVar = sfwVar3;
                        sfwVar2 = sfwVar4;
                        z5 = z13;
                        z6 = z3;
                        ug3Var2 = ug3Var;
                        yc9Var = yc9Var2;
                        ya9Var = ya9Var2;
                        z7 = false;
                    }
                    boolean zG2 = q650.g(qgiVar);
                    boolean z20 = z19;
                    boolean z21 = (qgiVar.C == epg.a || !qgiVar.Q.m || !qgiVar.b0 || h750.l(iff0Var.i) || iff0Var.r || gkf.O(sfwVar) || (qgiVar.A == yc9.c && !iff0Var.w) || qgiVar.m0()) ? false : true;
                    boolean zV0 = qgiVar.v0();
                    jqgVarQ0 = qgiVar.q0();
                    if (jqgVarQ0 == null) {
                        ny5 ny5Var2 = jqgVarQ0.d;
                        hy5 hy5Var = ny5Var2 instanceof hy5 ? (hy5) ny5Var2 : null;
                        if ((hy5Var != null ? hy5Var.d : null) != ky5.d) {
                            jqgVarQ0 = null;
                        }
                    }
                    jqgVarQ02 = qgiVar.q0();
                    if (jqgVarQ02 == null) {
                        ny5 ny5Var3 = jqgVarQ02.d;
                        jqgVar = jqgVarQ02;
                        hy5 hy5Var2 = ny5Var3 instanceof hy5 ? (hy5) ny5Var3 : null;
                        if ((hy5Var2 != null ? hy5Var2.d : null) != ky5.f) {
                            jqgVar = null;
                        }
                    }
                    boolean z22 = qgiVar.c0;
                    boolean z23 = qgiVar.e1;
                    boolean z24 = gkf.J(qgiVar) == null;
                    if (!gkf.D(qgiVar)) {
                        pgi pgiVar = qgiVar.n1;
                        jqgVar2 = jqgVarQ0;
                        if (pgiVar != null) {
                            z8 = z23;
                            z9 = true;
                            if (pgiVar.a && !pgiVar.b) {
                                z10 = false;
                            }
                            return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z20, yc9Var, ya9Var, z7, zG2, z21, zV0, jqgVar2, jqgVar, z22, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
                        }
                        z10 = z9;
                        return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z20, yc9Var, ya9Var, z7, zG2, z21, zV0, jqgVar2, jqgVar, z22, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
                    }
                    jqgVar2 = jqgVarQ0;
                    z8 = z23;
                    z9 = true;
                    z10 = z9;
                    return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z20, yc9Var, ya9Var, z7, zG2, z21, zV0, jqgVar2, jqgVar, z22, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
                }
                ug3Var = ug3Var3;
                yc9 yc9Var22 = qgiVar.A;
                ya9 ya9Var22 = qgiVar.B;
                if (qgiVar.z.l == null) {
                }
                boolean zG22 = q650.g(qgiVar);
                boolean z202 = z19;
                if (qgiVar.C == epg.a) {
                }
                boolean zV02 = qgiVar.v0();
                jqgVarQ0 = qgiVar.q0();
                if (jqgVarQ0 == null) {
                }
                jqgVarQ02 = qgiVar.q0();
                if (jqgVarQ02 == null) {
                }
                boolean z222 = qgiVar.c0;
                boolean z232 = qgiVar.e1;
                if (gkf.J(qgiVar) == null) {
                }
                if (!gkf.D(qgiVar)) {
                }
                z8 = z232;
                z9 = true;
                z10 = z9;
                return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z202, yc9Var, ya9Var, z7, zG22, z21, zV02, jqgVar2, jqgVar, z222, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
            }
            z3 = z16;
            z4 = false;
            ug3 ug3Var32 = qgiVar.r1;
            agyVar = qgiVar.m;
            if (agyVar != null) {
            }
            yc9 yc9Var222 = qgiVar.A;
            ya9 ya9Var222 = qgiVar.B;
            if (qgiVar.z.l == null) {
            }
            boolean zG222 = q650.g(qgiVar);
            boolean z2022 = z19;
            if (qgiVar.C == epg.a) {
            }
            boolean zV022 = qgiVar.v0();
            jqgVarQ0 = qgiVar.q0();
            if (jqgVarQ0 == null) {
            }
            jqgVarQ02 = qgiVar.q0();
            if (jqgVarQ02 == null) {
            }
            boolean z2222 = qgiVar.c0;
            boolean z2322 = qgiVar.e1;
            if (gkf.J(qgiVar) == null) {
            }
            if (!gkf.D(qgiVar)) {
            }
            z8 = z2322;
            z9 = true;
            z10 = z9;
            return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z2022, yc9Var, ya9Var, z7, zG222, z21, zV022, jqgVar2, jqgVar, z2222, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
        }
        z3 = z16;
        z4 = true;
        ug3 ug3Var322 = qgiVar.r1;
        agyVar = qgiVar.m;
        if (agyVar != null) {
        }
        yc9 yc9Var2222 = qgiVar.A;
        ya9 ya9Var2222 = qgiVar.B;
        if (qgiVar.z.l == null) {
        }
        boolean zG2222 = q650.g(qgiVar);
        boolean z20222 = z19;
        if (qgiVar.C == epg.a) {
        }
        boolean zV0222 = qgiVar.v0();
        jqgVarQ0 = qgiVar.q0();
        if (jqgVarQ0 == null) {
        }
        jqgVarQ02 = qgiVar.q0();
        if (jqgVarQ02 == null) {
        }
        boolean z22222 = qgiVar.c0;
        boolean z23222 = qgiVar.e1;
        if (gkf.J(qgiVar) == null) {
        }
        if (!gkf.D(qgiVar)) {
        }
        z8 = z23222;
        z9 = true;
        z10 = z9;
        return new vci(nz50Var, tr30Var2, zG, qec0Var, z2, t9qVar, zM0, z5, z12, z14, z15, zY, z6, z17, z18, sfwVar2, e3iVar, z4, ug3Var2, z20222, yc9Var, ya9Var, z7, zG2222, z21, zV0222, jqgVar2, jqgVar, z22222, z8, z24, z10, qgiVar.C, qgiVar.q1, qgiVar.x0, qgiVar.m(), qgiVar.l0.i, qgiVar.b2);
    }
}
