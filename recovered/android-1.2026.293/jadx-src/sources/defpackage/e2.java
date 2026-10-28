package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        rnj0 rnj0Var = (rnj0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strV = rnj0Var.c;
            if (strV == null) {
                mv10Var.n0(1085089145);
                int i = rnj0Var.b;
                strV = ewp0.v(R.plurals.passwords_accounts, i, new Object[]{Integer.valueOf(i)}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1085086510);
                mv10Var.s(false);
            }
            c8r0.e(slv0Var, strV, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        qrk0 qrk0Var = (qrk0) this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            c8r0.c(qrk0Var.c, d.a(kqd0.a, "<anonymous>"), null, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16302);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        b1m0 b1m0Var = (b1m0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = b1m0Var.c;
            if (str == null) {
                mv10Var.n0(-965888495);
            } else {
                mv10Var.n0(-965888494);
                c8r0.e(slv0Var, str, null, 0L, null, mv10Var, iIntValue & 14, 30);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        Function3 function3 = (Function3) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            function3.invoke(slv0Var, mv10Var, Integer.valueOf(iIntValue & 14));
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        h1p0 h1p0Var = (h1p0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mv10Var.f0();
        } else if (h1p0Var.b == 2) {
            mv10Var.n0(-1911811326);
            boolean z = h1p0Var.d;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1185256594);
                pt61.U(slv0Var, R.string._14bc_res_0x7f131611, d.a(kqd0Var, "ReferencePhotoSettingsRow"), 0L, mv10Var, iIntValue & 14, 30);
                mv10Var.s(false);
            } else if (h1p0Var.a == null) {
                mv10Var.n0(1185259460);
                pt61.U(slv0Var, R.string.a92, d.a(kqd0Var, "ReferencePhotoSettingsRow"), 0L, mv10Var, iIntValue & 14, 30);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1911592652);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1911578764);
            mv10Var.s(false);
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        h1c0 h1c0Var;
        String str;
        mv10 mv10Var;
        oz2 oz2VarD;
        String string;
        byte b = this.a;
        String strV = null;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                i1 i1Var = (i1) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.V(slv0Var, i1Var.a.c, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var2, iIntValue & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                ega0 ega0Var = (ega0) obj4;
                String str2 = (String) obj2;
                Throwable th = (Throwable) obj3;
                int iOrdinal = ((yea0) obj).ordinal();
                if (iOrdinal == 0) {
                    ega0.a(ega0Var, str2, null, null, 14);
                } else if (iOrdinal == 1) {
                    ega0.d(ega0Var, str2, null, null, 14);
                } else if (iOrdinal == 2) {
                    ega0.f(ega0Var, str2, th, null, 12);
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    ega0.b(ega0Var, str2, th, null, 12);
                }
                return a011Var;
            case 2:
                s9s s9sVar = (s9s) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int iOrdinal2 = s9sVar.ordinal();
                    if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                        i = R.string._891_res_0x7f1308b3;
                    } else {
                        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                            il.f();
                            return null;
                        }
                        i = R.string._890_res_0x7f1308b2;
                    }
                    pt61.U(slv0Var2, i, d.a(nqd0VarH, "AnonymousNewConversationDialog"), 0L, mv10Var3, iIntValue2 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function2 function2 = (Function2) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    function2.invoke(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                p240 p240Var = (p240) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(nqd0VarH, "ArchiveEmptyListItem");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var3, p240Var, nqd0VarA, 0L, mv10Var5, 8 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                a28 a28Var = (a28) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean z = a28Var.o;
                    p240 p240Var2 = z ? w640.c : z640.c;
                    if (z) {
                        mv10Var6.n0(1176530688);
                        z = mv10Var6.l(cjo.n) == vi70.b;
                        mv10Var6.s(false);
                        z = z;
                    } else {
                        mv10Var6.n0(2112714197);
                        mv10Var6.s(false);
                    }
                    float f = z ? -1.0f : 1.0f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarT = ab2.T(kqd0Var, f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
                    String strE = ewp0.E(mv10Var6, a28Var.o ? R.string._206_res_0x7f13021f : R.string._207_res_0x7f130220);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "AutomationEditScreen").A(nqd0VarT);
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var4, p240Var2, strE, nqd0VarA2, 0L, mv10Var6, 8 | (iIntValue5 & 14), 8);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                zgz zgzVar = (zgz) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    m871.b(zgzVar.a, mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bhd bhdVar = (bhd) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.V(slv0Var5, zg81.E(bhdVar).b, d.a(nqd0VarH, "CalpicoSettingsScreen"), 0L, mv10Var8, iIntValue7 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                urk urkVar = (urk) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var6, urkVar.h ? R.string._702_res_0x7f130722 : R.string._701_res_0x7f130721, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var9, iIntValue8 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                amq amqVar = (amq) obj4;
                bc50 bc50Var = (bc50) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(bc50Var) : ((mv10) bunVar9).j(bc50Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    amqVar.a(bc50Var, mv10Var10, (iIntValue9 & 14) | 8);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                gf51 gf51Var = (gf51) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    String strC = gf51Var.c();
                    if (strC == null) {
                        strC = sh7.r(mv10Var11, -361477708, R.string.b6d, mv10Var11, false);
                    } else {
                        mv10Var11.n0(-361478390);
                        mv10Var11.s(false);
                    }
                    c8r0.e(slv0Var7, strC, d.a(nqd0VarH, "EcosystemFullscreenLaunchPill"), 0L, null, mv10Var11, iIntValue10 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                tf0 tf0Var = (tf0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(iet0Var) : ((mv10) bunVar11).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    iet0Var.l(ma81.a, d.a(nqd0VarH, "<anonymous>"), tf0Var, null, null, null, null, null, ma81.b, null, null, null, null, null, false, false, false, mv10Var12, 100663302, (iIntValue11 << 21) & 29360128, 130810);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                jvd0 jvd0Var = (jvd0) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    pt61.N(tb50.a(nv61.h(jvd0Var).a, mv10Var13), null, d.a(nqd0VarH, "<anonymous>").A(b.r(nqd0VarH, 20.0f)), null, null, 0.0f, null, mv10Var13, 56, 120);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                th60 th60Var = (th60) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    String str3 = th60Var.c;
                    if (str3 == null) {
                        mv10Var14.n0(1387280916);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(1387280917);
                        c8r0.e(slv0Var8, str3, null, 0L, null, mv10Var14, iIntValue13 & 14, 30);
                        mv10Var14.s(false);
                    }
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                d280 d280Var = (d280) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var9, d280Var.c, d.a(nqd0VarH, "LicenseScreen"), 0L, null, mv10Var15, iIntValue14 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                ae90 ae90Var = (ae90) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    bc50 bc50VarC0 = ae90Var.C0();
                    pt61.U(slv0Var10, (bc50VarC0 == null || !bc50VarC0.d()) ? R.string.d82 : R.string.cdc, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                p7c0 p7c0Var = (p7c0) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    h1c0 h1c0Var2 = (h1c0) o4a.A(p7c0Var.a);
                    if (h1c0Var2 == null || (str = h1c0Var2.a.a) == null) {
                        r1c0 r1c0Var = p7c0Var.c;
                        if (r1c0Var != null) {
                            strV = r1c0Var.c;
                        }
                    } else {
                        strV = str;
                    }
                    tmq0 tmq0Var = p7c0Var.a;
                    if (!(tmq0Var instanceof fdn0) && ((h1c0Var = (h1c0) o4a.A(tmq0Var)) == null || !h1c0Var.b)) {
                        z = false;
                    }
                    k6c0.s(0, mv10Var17, d.a(nqd0VarH, "MemorySummaryScreen"), strV, z);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                Function4 function4 = (Function4) obj4;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    if (function4 == null) {
                        mv10Var18.n0(-891059356);
                    } else {
                        mv10Var18.n0(-860027843);
                        mv10Var18.n0(-860026387);
                        function4.invoke(nqd0VarH, evx0.h(mv10Var18, false, ((r0n) mv10Var18.l(bep.a)).a), mv10Var18, 6);
                    }
                    mv10Var18.s(false);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                p4d0 p4d0Var = (p4d0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var11) : ((mv10) bunVar18).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var11, p4d0Var.a, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var19, iIntValue18 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                rzg0 rzg0Var = (rzg0) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var12) : ((mv10) bunVar19).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var12, rzg0Var.c, d.a(nqd0VarH, "<anonymous>"), 0L, null, mv10Var20, iIntValue19 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                n9i0 n9i0Var = (n9i0) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var13) : ((mv10) bunVar20).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    mv10Var21.f0();
                } else if (n9i0Var.E) {
                    mv10Var21.n0(-2059943678);
                    if (n9i0Var.b) {
                        mv10Var21.n0(-2059837999);
                        oz2VarD = et81.d(R.string._11bd_res_0x7f1312e4, new Object[0], null, null, null, null, mv10Var21, 124);
                        mv10Var = mv10Var21;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var21;
                        mv10Var.n0(-2059694376);
                        oz2VarD = o6h0.d(R.string._11c4_res_0x7f1312eb, o6h0.b(n9i0Var.c, null, mv10Var, 0, 2), null, null, mv10Var, 0, 12);
                        mv10Var.s(false);
                    }
                    c8r0.d(slv0Var13, oz2VarD, d.a(nqd0VarH, "OrbitRulesEditorContent"), 0L, mv10Var, iIntValue20 & 14, 30);
                    mv10Var.s(false);
                } else {
                    mv10Var21.n0(-2059369961);
                    mv10Var21.s(false);
                }
                return a011Var;
            case 21:
                dci0 dci0Var = (dci0) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var14) : ((mv10) bunVar21).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    if (dci0Var instanceof aci0) {
                        mv10Var22.n0(1834579650);
                        jw01 jw01Var = ((aci0) dci0Var).a;
                        if (jw01Var == null) {
                            mv10Var22.n0(1834579649);
                        } else {
                            mv10Var22.n0(-633556672);
                            strV = r871.m(jw01Var, mv10Var22);
                        }
                        mv10Var22.s(false);
                        mv10Var22.s(false);
                    } else if (dci0Var instanceof zbi0) {
                        mv10Var22.n0(-633553605);
                        int i2 = ((zbi0) dci0Var).a;
                        strV = ewp0.v(R.plurals.orbit_brain_plugins_added, i2, new Object[]{Integer.valueOf(i2)}, mv10Var22);
                        mv10Var22.s(false);
                    } else if (dci0Var instanceof cci0) {
                        mv10Var22.n0(1834864695);
                        xa60 xa60Var = ((cci0) dci0Var).a;
                        if (xa60Var == null) {
                            mv10Var22.n0(1834864694);
                            mv10Var22.s(false);
                        } else {
                            mv10Var22.n0(1834864695);
                            xa60 xa60VarA = eb60.a.a();
                            long jC = xa60VarA.c(xa60Var);
                            ev00 ev00Var = dnx.b;
                            if (dnx.c(jC, ab2.g0(1, lnx.MINUTES)) < 0) {
                                string = sh7.r(mv10Var22, -43239055, R.string._113a_res_0x7f131257, mv10Var22, false);
                            } else {
                                mv10Var22.n0(-43103740);
                                mv10Var22.s(false);
                                string = DateUtils.getRelativeTimeSpanString(xa60Var.e(), xa60VarA.e(), 60000L).toString();
                            }
                            strV = string;
                            mv10Var22.s(false);
                        }
                        mv10Var22.s(false);
                    } else {
                        if (!(dci0Var instanceof bci0)) {
                            throw evx0.w(-633558300, mv10Var22, false);
                        }
                        mv10Var22.n0(1835623078);
                        mv10Var22.s(false);
                    }
                    String str4 = strV;
                    if (str4 == null) {
                        mv10Var22.n0(1835676088);
                        mv10Var22.s(false);
                    } else {
                        mv10Var22.n0(1835676089);
                        c8r0.e(slv0Var14, str4, null, m2o0.c(mv10Var22).n.e, null, mv10Var22, iIntValue21 & 14, 26);
                        mv10Var22.s(false);
                    }
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                n6h0 n6h0Var = (n6h0) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var15) : ((mv10) bunVar22).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.d(slv0Var15, o6h0.d(R.string._1206_res_0x7f131341, n6h0Var, null, null, mv10Var23, 0, 12), d.a(nqd0VarH, "OrbitUpgradeDialog"), 0L, mv10Var23, iIntValue22 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                bpj0 bpj0Var = (bpj0) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var16) : ((mv10) bunVar23).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (!mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    mv10Var24.f0();
                } else if (bpj0Var.b != null) {
                    mv10Var24.n0(536037635);
                    c8r0.e(slv0Var16, bpj0Var.b, d.a(nqd0VarH, "PasswordsPage"), 0L, null, mv10Var24, iIntValue23 & 14, 30);
                    mv10Var24.s(false);
                } else {
                    tmq0 tmq0Var2 = bpj0Var.a;
                    if ((tmq0Var2 instanceof gdn0) || kdd.l(tmq0Var2, rmq0.a)) {
                        mv10Var24.n0(536350611);
                        mv10Var24.s(false);
                    } else {
                        mv10Var24.n0(536267965);
                        pt61.U(slv0Var16, R.string._127e_res_0x7f1313be, d.a(nqd0VarH, "PasswordsPage"), 0L, mv10Var24, iIntValue23 & 14, 30);
                        mv10Var24.s(false);
                    }
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
                oat0 oat0Var = (oat0) obj4;
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var17) : ((mv10) bunVar24).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    p240 p240Var3 = oat0Var.d;
                    nqd0 nqd0VarA3 = d.a(nqd0VarH, "AccountDetailSetting");
                    mv10Var25.n0(-1586662600);
                    if (kdd.l(p240Var3, wd40.c) || kdd.l(p240Var3, g540.c)) {
                        nqd0VarH = mo81.h(mv10Var25, nqd0VarH);
                    }
                    mv10Var25.s(false);
                    nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarH);
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var17, p240Var3, nqd0VarA4, 0L, mv10Var25, 8 | (iIntValue24 & 14), 4);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }
}
