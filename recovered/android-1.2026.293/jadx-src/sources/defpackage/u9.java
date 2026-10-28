package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        xa60 xa60Var = (xa60) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, vk81.c(xa60Var, mv10Var), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        ksv ksvVar = (ksv) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            pt61.U(slv0Var, ksvVar.a, d.a(kqd0.a, "LogoutDeviceConfirmationDialog"), 0L, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        rpg0 rpg0Var = (rpg0) this.b;
        prg0 prg0Var = (prg0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(prg0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            yrg0.a(prg0Var, rpg0Var, mv10Var, (iIntValue & 14) | 64, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        noh0 noh0Var = (noh0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pt61.R(noh0Var.h ? R.string._1196_res_0x7f1312bd : R.string._1194_res_0x7f1312bb, d.a(kqd0.a, "OrbitPluginsContent"), null, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16374);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var = (nqd0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            pt61.R(R.string._11ed_res_0x7f131314, d.a(kqd0.a, "<anonymous>").A(mwq.S(nqd0Var, 24.0f, 8.0f)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:469:0x09b0  */
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
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        long j;
        int i2;
        String str;
        boolean z;
        p240 p240VarE;
        byte b = this.a;
        vi70 vi70Var = vi70.b;
        byte b2 = 14;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        boolean z2 = false;
        boolean z3 = false;
        switch (b) {
            case 0:
                ha haVar = (ha) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int iG = gvx0.G(haVar.a);
                    if (iG == 0) {
                        i = R.string._17_res_0x7f13001c;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string._27_res_0x7f13002c;
                    }
                    pt61.U(slv0Var, i, d.a(nqd0VarH, "AccentVoiceOnboardingContent"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                te0 te0Var = (te0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var2, te0Var.b, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                aq70 aq70Var = (aq70) obj4;
                List list = (List) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(list) : ((mv10) bunVar3).j(list) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean z4 = true;
                    vvi0 vvi0Var = new vvi0(24.0f, 16.0f, 24.0f, 16.0f);
                    nqd0 nqd0VarA = d.a(nqd0VarH, "AdHistoryScreen").A(b.e(nqd0VarH, 1.0f));
                    boolean z5 = z4;
                    if ((iIntValue3 & 14) != 4) {
                        if ((iIntValue3 & 8) != 0) {
                            z5 = z4;
                            if (!mv10Var3.j(list)) {
                                z5 = false;
                            }
                        }
                    }
                    Object objX = mv10Var3.X();
                    if (z5 || objX == ly5.c) {
                        objX = new nf0(list, z ? (byte) 1 : (byte) 0);
                        mv10Var3.x0(objX);
                    }
                    kdd.e(nqd0VarA, aq70Var, vvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var3, 6, 504);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                nk0 nk0Var = (nk0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var3, nk0Var.c ? R.string._8d_res_0x7f13009e : R.string._8a_res_0x7f13009b, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                oz2 oz2Var = (oz2) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else if (oz2Var == null) {
                    mv10Var5.n0(1429058144);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1429058145);
                    c8r0.d(slv0Var4, oz2Var, null, 0L, mv10Var5, iIntValue5 & 14, 30);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                yt31 yt31Var = (yt31) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    p240 p240Var = yt31Var.a;
                    nqd0 nqd0VarA2 = d.a(nqd0VarH, "<anonymous>");
                    if (yt31Var.c) {
                        mv10Var6.n0(467202502);
                        j = m2o0.c(mv10Var6).e.c.d;
                    } else {
                        mv10Var6.n0(467203494);
                        j = m2o0.c(mv10Var6).e.a.d;
                    }
                    mv10Var6.s(false);
                    long j2 = j;
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var5, p240Var, nqd0VarA2, j2, mv10Var6, 8 | (iIntValue6 & 14), 2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                abg0 abg0Var = (abg0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.e(slv0Var6, ewp0.E(mv10Var7, abg0Var == abg0.c ? R.string._27e_res_0x7f130299 : R.string._281_res_0x7f13029c), d.a(nqd0VarH, "BrowserAuthOnePasswordContent"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                zgi zgiVar = (zgi) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    int iOrdinal = zgiVar.ordinal();
                    if (iOrdinal == 0) {
                        i2 = R.string._15ca_res_0x7f131725;
                    } else if (iOrdinal == 1) {
                        i2 = R.string._15cd_res_0x7f131728;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._15c7_res_0x7f131722;
                    }
                    pt61.U(slv0Var7, i2, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                nnk nnkVar = (nnk) obj4;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    pt61.R(nnkVar.u ? R.string._503_res_0x7f130520 : R.string._507_res_0x7f130524, d.a(nqd0VarH, "<anonymous>").A(mwq.R(b.g(nqd0VarH, 1.0f), 24.0f)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var9, 0, 0, 16368);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                Boolean bool = (Boolean) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    p240 p240Var2 = bool.booleanValue() ? de40.c : ae40.c;
                    nqd0 nqd0VarA3 = d.a(nqd0VarH, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var8, p240Var2, nqd0VarA3, 0L, mv10Var10, 8 | (iIntValue10 & 14), 6);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                z1m z1mVar = (z1m) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    c8r0.c(z1mVar.b, d.a(nqd0VarH, "<anonymous>"), null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var11, 1597440, 0, 16302);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                ma8 ma8Var = (ma8) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var9) : ((mv10) bunVar12).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    pt61.U(slv0Var9, R.string._1ec_res_0x7f130205, d.a(kqd0Var, "<anonymous>").A(crq0.u(kqd0Var, ma8Var.i == 3, 0L, true, false, null, mv10Var12, 3078, 26)), 0L, mv10Var12, iIntValue12 & 14, 28);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                u2y0 u2y0Var = (u2y0) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    m191.y.k(3072, mv10Var13, d.a(nqd0VarH, "<anonymous>"), (!jm01.R(mv10Var13) || (str = u2y0Var.h) == null) ? u2y0Var.g : str, u2y0Var.j);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                hzx hzxVar = (hzx) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var10) : ((mv10) bunVar14).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    p240 p240Var3 = hzxVar.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                    if (kdd.l(hzxVar.c, x940.c)) {
                        mv10Var14.n0(523079184);
                        z = mv10Var14.l(cjo.n) == vi70Var;
                        mv10Var14.s(false);
                        z3 = z;
                    } else {
                        mv10Var14.n0(-964413243);
                        mv10Var14.s(false);
                    }
                    nqd0 nqd0VarA5 = nqd0VarA4.A(ab2.T(kqd0Var2, z3 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var10, p240Var3, nqd0VarA5, 0L, mv10Var14, 8 | (iIntValue14 & 14), 4);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                won0 won0Var = (won0) obj4;
                p240 p240Var4 = won0Var.c;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var11) : ((mv10) bunVar15).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    p240 p240Var5 = won0Var.c;
                    nqd0 nqd0VarA6 = d.a(nqd0VarH, "<anonymous>");
                    mv10Var15.n0(-6039868);
                    if (kdd.l(p240Var4, qa40.c) || kdd.l(p240Var4, mc40.c)) {
                        nqd0VarH = mo81.h(mv10Var15, nqd0VarH);
                    }
                    mv10Var15.s(false);
                    nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarH);
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var11, p240Var5, nqd0VarA7, 0L, mv10Var15, 8 | (iIntValue15 & 14), 4);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                pui puiVar = (pui) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    s181.f(puiVar, d.a(nqd0VarH, "<anonymous>"), mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                k1w k1wVar = (k1w) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var12) : ((mv10) bunVar17).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c8r0.e(slv0Var12, k1wVar.b, d.a(nqd0VarH, "CustomDictionaryEntrySetting"), 0L, null, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                pbw pbwVar = (pbw) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var13) : ((mv10) bunVar18).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var13, pbwVar.a, d.a(nqd0VarH, "DilAlertDialog"), 0L, null, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                g8t0 g8t0Var = (g8t0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var14) : ((mv10) bunVar19).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.V(slv0Var14, g8t0Var.c, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                c260 c260Var = (c260) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var15) : ((mv10) bunVar20).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var15, c260Var.a, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                xq41 xq41Var = (xq41) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var16) : ((mv10) bunVar21).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    c37 c37Var = xq41Var.d.y().b;
                    if (c37Var == null || (p240VarE = f091.e(c37Var)) == null) {
                        p240VarE = uf40.c;
                    }
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarA8 = d.a(kqd0Var3, "<anonymous>");
                    if (kdd.l(p240VarE, wd40.c)) {
                        mv10Var21.n0(-1110907982);
                        z = mv10Var21.l(cjo.n) == vi70Var;
                        mv10Var21.s(false);
                        z2 = z;
                    } else {
                        mv10Var21.n0(-78407837);
                        mv10Var21.s(false);
                    }
                    nqd0 nqd0VarA9 = nqd0VarA8.A(ab2.T(kqd0Var3, z2 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var16, p240VarE, nqd0VarA9, 0L, mv10Var21, 8 | (iIntValue21 & 14), 4);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                ed70 ed70Var = (ed70) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var17) : ((mv10) bunVar22).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    String str2 = ed70Var.b;
                    nqd0 nqd0VarA10 = d.a(nqd0VarH, "<anonymous>");
                    Object objX2 = mv10Var22.X();
                    if (objX2 == ly5.c) {
                        objX2 = new fiz(b2);
                        mv10Var22.x0(objX2);
                    }
                    c8r0.e(slv0Var17, str2, nqd0VarA10.A(yts0.a(nqd0VarH, (Function1) objX2)), 0L, null, mv10Var22, iIntValue22 & 14, 28);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                oza0 oza0Var = (oza0) obj4;
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var18) : ((mv10) bunVar23).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    String strR = oza0Var.m;
                    if (strR == null) {
                        strR = sh7.r(mv10Var23, 1410832674, R.string._93d_res_0x7f13095f, mv10Var23, false);
                    } else {
                        mv10Var23.n0(1410831992);
                        mv10Var23.s(false);
                    }
                    c8r0.e(slv0Var18, strR, d.a(nqd0VarH, "RadioSelectionContent"), 0L, null, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                glc0 glc0Var = (glc0) obj4;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    bj81.c(eg40.c, glc0Var.h(), d.a(nqd0VarH, "<anonymous>"), mv10Var24, 6);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                return b(obj, obj2, obj3);
            case 25:
                return c(obj, obj2, obj3);
            case 26:
                return d(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2, obj3);
            default:
                ici0 ici0Var = (ici0) obj4;
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var19) : ((mv10) bunVar25).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    p240 p240Var6 = ici0Var.c;
                    nqd0 nqd0VarA11 = d.a(nqd0VarH, "OrbitSettingItem");
                    w040 w040Var6 = w040.b;
                    rgq0.f(slv0Var19, p240Var6, nqd0VarA11, 0L, mv10Var25, 8 | (iIntValue25 & 14), 6);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
