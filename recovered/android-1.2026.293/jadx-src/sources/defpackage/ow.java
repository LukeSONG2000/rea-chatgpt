package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ow implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ow(int i) {
        this.a = (byte) 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 29;
        khx khxVar = LayoutNode.t1;
        String str = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return mw.c((mw) obj, null, null, null, false, false, false, ((svp0) obj2).d, 0, 8063);
            case 1:
                d1f.y((LayoutNode) obj).setLifecycleOwner((m790) obj2);
                return a011Var;
            case 2:
                return Float.valueOf(((kxb) obj2).b.m());
            case 3:
                return new c((xrv0) obj2).toString();
            case 4:
                ((Integer) obj2).getClass();
                s1m.b((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new e0h((byte) 21);
                        mv10Var.x0(objX);
                    }
                    j6e0.b("Your library is full", "New files can't be added until you free up space or upgrade for more storage.", nqd0VarA, (Function0) objX, null, mv10Var, 24630, 488);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 6:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c cVar = new c(wbb0.d0(new i6j0("resource_name", qy60.c("plugin_management.suggest_plugins")), new i6j0("attribution_id", qy60.c("connector_openai_plugin_management")), new i6j0("html_asset_pointer", qy60.c("internal://plugin-management-suggestions"))));
                    kotlinx.serialization.json.b bVarD = dz60.a.d("{\"kind\":\"plugin_suggestions\",\"version\":1,\"suggestions\":[{\"plugin_id\":\"github\",\"display_name\":\"GitHub\",\"icon_url\":\"preview://github-artwork\"}]}");
                    int i = -1;
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    String str5 = null;
                    String str6 = null;
                    String str7 = null;
                    String str8 = null;
                    String str9 = null;
                    int i2 = -1;
                    String str10 = null;
                    String str11 = null;
                    pl3 pl3Var = new pl3(zx6.U(new fz3("plugin-suggestion-invocation", new iz3(nz3.d, str, 6), new rs3("{}"), 0 == true ? 1 : 0, 0 == true ? 1 : 0, "api_tool.call_tool", new wz3(null, null, null, null, null, null, null, null, null, null, null, null, str2, null, str3, str4, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, null, cVar, null, str7, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str8, str9, null, null, null, null, null, null, null, -1, -1, -1, -17, i2, i, 65535), 244), new fz3("plugin-suggestion-result", new iz3(nz3.g, "api_tool.call_tool", 4), new rs3(bVarD.toString()), 0 == true ? 1 : 0, str10, str11, new wz3(0 == true ? 1 : 0, str10, str11, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str2, 0 == true ? 1 : 0, str3, str4, str5, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str6, 0 == true ? 1 : 0, null, 0 == true ? 1 : 0, str7, 0 == true ? 1 : 0, new c(wbb0.j0(cVar, new i6j0("tool_response_metadata", new c(Collections.singletonMap("call_tool_result", new c(Collections.singletonMap("structuredContent", bVarD))))))), 0 == true ? 1 : 0, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, false, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, str8, str9, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, null, null, null, i2, i, -1, -17, -1, -1, 65535), 500)));
                    jrd jrdVar = krd.d;
                    List listSingletonList = Collections.singletonList(pl3Var);
                    xa60 xa60Var = xa60.c;
                    tr01 tr01Var = new tr01("plugin-suggestion-message", "plugin-suggestion-room", jrdVar, false, "Sure, I can do that for you. Let’s connect to GitHub and I can take a closer look.", listSingletonList, tgy.a, null, vuc0.b, z9f0.f("2026-09-19T09:41:00Z"), 0 == true ? 1 : 0, 0 == true ? 1 : 0, str2, 0 == true ? 1 : 0, str3, false, false, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, false, 33553408);
                    f9d f9dVar = f9d.c;
                    zhw0 zhw0Var = new zhw0();
                    ffx ffxVarN = ht81.n(mv10Var2);
                    ab abVar = ab.y;
                    nqd0 nqd0VarW = b.w(kqd0Var, 393.0f);
                    Object objX2 = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = cln.b;
                        mv10Var2.x0(objX2);
                    }
                    Function2 function2 = (Function2) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = eln.b;
                        mv10Var2.x0(objX3);
                    }
                    Function2 function22 = (Function2) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = fln.b;
                        mv10Var2.x0(objX4);
                    }
                    Function2 function23 = (Function2) objX4;
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = gln.b;
                        mv10Var2.x0(objX5);
                    }
                    Function2 function24 = (Function2) objX5;
                    Object objX6 = mv10Var2.X();
                    if (objX6 == ev00Var) {
                        objX6 = hln.b;
                        mv10Var2.x0(objX6);
                    }
                    Function3 function3 = (Function3) objX6;
                    Object objX7 = mv10Var2.X();
                    byte b3 = 19;
                    if (objX7 == ev00Var) {
                        objX7 = new m0h(b3);
                        mv10Var2.x0(objX7);
                    }
                    Function1 function1 = (Function1) objX7;
                    Object objX8 = mv10Var2.X();
                    if (objX8 == ev00Var) {
                        objX8 = new m0h(b3);
                        mv10Var2.x0(objX8);
                    }
                    Function1 function12 = (Function1) objX8;
                    Object objX9 = mv10Var2.X();
                    if (objX9 == ev00Var) {
                        objX9 = new m0h(b3);
                        mv10Var2.x0(objX9);
                    }
                    Function1 function13 = (Function1) objX9;
                    Object objX10 = mv10Var2.X();
                    if (objX10 == ev00Var) {
                        objX10 = bt6.d;
                        mv10Var2.x0(objX10);
                    }
                    Function1 function14 = (Function1) objX10;
                    Object objX11 = mv10Var2.X();
                    if (objX11 == ev00Var) {
                        objX11 = new bgd(b2);
                        mv10Var2.x0(objX11);
                    }
                    Function1 function15 = (Function1) objX11;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarW);
                    Object objX12 = mv10Var2.X();
                    if (objX12 == ev00Var) {
                        objX12 = dln.b;
                        mv10Var2.x0(objX12);
                    }
                    jsd.b(tr01Var, function2, ffxVarN, function22, function23, function24, abVar, function3, sgy.a, function1, function12, function13, true, false, function14, function15, zhw0Var, nqd0VarA2, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, (Function2) objX12, null, null, null, false, false, false, f9dVar, false, false, false, false, true, null, null, null, null, null, null, mv10Var2, 920349752, 12807606, 0, 918555648, 196614, 0, 2147221504, 2079803);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 7:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(R.string._634_res_0x7f130651, d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 8.0f, 4.0f)), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16376);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string.d29, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pt61.R(R.string.a1e, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    pt61.R(R.string._1607_res_0x7f131762, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 12:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var8, 0);
                    int iHashCode = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN = mv10Var8.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var8, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(khxVar);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                    pt61.R(R.string._1e9a_res_0x7f132094, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.c, 0, null, null, null, mv10Var8, 0, 0, 16122);
                    pt61.R(R.string._1e9b_res_0x7f132095, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.c, 0, null, null, null, mv10Var8, 0, 0, 16122);
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    h940 h940Var = h940.c;
                    float f = bbv0.a;
                    rgq0.e(h940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), false, m2o0.c(mv10Var10).m.c.c, mv10Var10, 3462, 16);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("loading action", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var11, 54, 30)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 6, 0, 16376);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    yn50 yn50VarC0 = dve.c0(mv10Var12);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    boolean zJ = mv10Var12.j(yn50VarC0);
                    Object objX13 = mv10Var12.X();
                    if (zJ || objX13 == ly5.c) {
                        objX13 = new m0(yn50VarC0, b2);
                        mv10Var12.x0(objX13);
                    }
                    kdd.e(nqd0VarA3, null, null, false, null, null, null, false, null, (Function1) objX13, mv10Var12, 0, 511);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 17:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(x8n.i(1.3333334f, b.g(kqd0Var, 1.0f), false), true, 0L, false, false, null, mv10Var13, 54, 30)), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 18:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.f0();
                }
                return a011Var;
            case 19:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    pt61.R(R.string._170_res_0x7f130185, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 20:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var16, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var16, R.string.df));
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 21:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    ql71.a(d.a(kqd0Var, "<anonymous>"), mv10Var17, 0);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 22:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    y540 y540Var = y540.c;
                    float f2 = bbv0.a;
                    rgq0.e(y540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var18, 390, 56);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 23:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (!mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    mv10Var19.f0();
                }
                return a011Var;
            case 24:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.e(kqd0Var, 1.0f), 16.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var20.T);
                    nok0 nok0VarN2 = mv10Var20.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var20, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var20.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var20.r0();
                    if (mv10Var20.S) {
                        mv10Var20.m(khxVar);
                    } else {
                        mv10Var20.A0();
                    }
                    vpq0.l(mv10Var20, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var20, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var20, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var20);
                    vpq0.l(mv10Var20, nqd0VarK2, jxd0.d);
                    c8r0.c(ewp0.E(mv10Var20, R.string._1082_res_0x7f13117e), d.a(kqd0Var, "<anonymous>"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var20).n.c, 0, null, 0, null, null, mv10Var20, 0, 0, 16114);
                    mv10Var20.s(true);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 25:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    lb40 lb40Var = lb40.c;
                    float f3 = bbv0.a;
                    rgq0.e(lb40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var21).n.c, mv10Var21, 390, 24);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 26:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    e840 e840Var = e840.c;
                    float f4 = bbv0.a;
                    rgq0.e(e840Var, 12.0f, ewp0.E(mv10Var22, R.string._1208_res_0x7f131343), d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var22).i.e, mv10Var22, 6, 24);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    float f5 = bbv0.a;
                    nqd0 nqd0VarA6 = nqd0VarA5.A(to60.n(jm01.u(b.r(kqd0Var, 64.0f), q1r0.a), m2o0.c(mv10Var23).c.c, y0a0.p));
                    eob0 eob0VarC2 = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var23.T);
                    nok0 nok0VarN3 = mv10Var23.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var23, nqd0VarA6);
                    mtn.M.getClass();
                    if (mv10Var23.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var23.r0();
                    if (mv10Var23.S) {
                        mv10Var23.m(khxVar);
                    } else {
                        mv10Var23.A0();
                    }
                    vpq0.l(mv10Var23, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var23, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var23, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var23);
                    vpq0.l(mv10Var23, nqd0VarK3, jxd0.d);
                    rgq0.e(t840.c, 40.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var23).i.c, mv10Var23, 390, 24);
                    mv10Var23.s(true);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    kzd0 kzd0Var = kzd0.c;
                    float f6 = bbv0.a;
                    rgq0.e(kzd0Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var24, 390, 56);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            default:
                bun bunVar25 = (bun) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                mv10 mv10Var25 = (mv10) bunVar25;
                if (!mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    mv10Var25.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ow(byte b) {
        this.a = b;
    }
}
