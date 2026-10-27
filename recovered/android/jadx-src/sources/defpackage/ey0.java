package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.design.ForwardingDrawInfo;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ey0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ ey0(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140 A[PHI: r3
      0x0140: PHI (r3v90 java.lang.String) = (r3v89 java.lang.String), (r3v93 java.lang.String) binds: [B:49:0x0112, B:54:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
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
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float fMin;
        int i;
        int i2;
        float fMin2;
        int i3;
        byte b = this.a;
        float fMin3 = 0.0f;
        byte b2 = 28;
        byte b3 = 27;
        strL = null;
        strL = null;
        String strL = null;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                g5t g5tVar = (g5t) obj;
                g5t g5tVar2 = (g5t) obj2;
                int i4 = g5tVar2.a;
                int i5 = g5tVar2.d;
                int i6 = g5tVar2.c;
                int i7 = g5tVar2.b;
                int i8 = g5tVar.c;
                int i9 = g5tVar.b;
                int i10 = g5tVar.d;
                int i11 = g5tVar.a;
                if (i4 < i8) {
                    fMin = i6 <= i11 ? 1.0f : g5tVar2.e() == 0 ? 0.0f : (((Math.min(g5tVar.c, i6) + Math.max(i11, i4)) / 2) - i4) / g5tVar2.e();
                }
                if (i7 < i10) {
                    if (i5 <= i9) {
                        fMin3 = 1.0f;
                    } else if (g5tVar2.c() != 0) {
                        fMin3 = (((Math.min(i10, i5) + Math.max(i9, i7)) / 2) - i7) / g5tVar2.c();
                    }
                }
                puyVar.setValue(new qnc0(o650.b(fMin, fMin3)));
                break;
            case 1:
                xnm xnmVar = (xnm) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                long j = ((mee) puyVar.getValue()).a;
                forwardingDrawInfo.getPainter().g(xnmVar, xnmVar.n(), forwardingDrawInfo.a, i8d0.a(j, mee.l) ? null : new d36(j, 5));
                break;
            case 2:
                l7s l7sVar = (l7s) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (((o7s) puyVar.getValue()) == null) {
                    puyVar.setValue(new o7s(l7sVar, iIntValue, 12));
                }
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    c4o.a.a(384, f1qVar, d.a(qiyVar, "CustomRepeatFrequencyDropdown"), ((Boolean) puyVar.getValue()).booleanValue());
                }
                break;
            case 4:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    c4o.a.a(384, f1qVar2, d.a(qiyVar, "MonthlyOrdinalDropdown"), ((Boolean) puyVar.getValue()).booleanValue());
                }
                break;
            case 5:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    c4o.a.a(384, f1qVar3, d.a(qiyVar, "MonthlyWeekdayDropdown"), ((Boolean) puyVar.getValue()).booleanValue());
                }
                break;
            case 6:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Object objV = f1qVar4.V();
                    if (objV == qnzVar) {
                        objV = new sz4(puyVar, (byte) 9);
                        f1qVar4.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "BazaarConsentSheet"), false, null, null, null, cna0.b, f1qVar4, 805306374, 510);
                }
                break;
            case 7:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    xtb0.b(u650.s(R.string._459_res_0x7f140473, new Object[]{Integer.valueOf(((String) puyVar.getValue()).length()), 80}, f1qVar5), d.a(qiyVar, "CodexRemotePetEditorDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                }
                break;
            case 8:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.b(u650.s(R.string._459_res_0x7f140473, new Object[]{Integer.valueOf(((String) puyVar.getValue()).length()), 500}, f1qVar6), d.a(qiyVar, "CodexRemotePetEditorDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                }
                break;
            case 9:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    long j2 = ((mee) f1qVar7.l(y4g.a)).a;
                    rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarN = jb6.n(qiyVar, b160.a);
                    Object objV2 = f1qVar7.V();
                    if (objV2 == qnzVar) {
                        objV2 = new p4e((byte) 10);
                        f1qVar7.u0(objV2);
                    }
                    tiy tiyVarB = uc70.b(tiyVarN, false, (Function1) objV2);
                    boolean zH = f1qVar7.h(puyVar);
                    Object objV3 = f1qVar7.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new x5c(puyVar, (byte) 28);
                        f1qVar7.u0(objV3);
                    }
                    tiy tiyVarX = d.a(qiyVar, "CollapsibleUserMessageText").x(gkf.W(c.e(15, tiyVarB, null, null, (Function0) objV3, false), 6.0f, 6.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar7, 48);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, k260VarA, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    xtb0.b(u650.r(((Boolean) puyVar.getValue()).booleanValue() ? R.string._7c4_res_0x7f1407e1 : R.string._7c5_res_0x7f1407e2, f1qVar7), d.a(qiyVar, "CollapsibleUserMessageText"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b((mvb0) f1qVar7.l(xtb0.a), 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar7, 0, 0, 131066);
                    ew00 ew00VarP = zn40.P(((Boolean) puyVar.getValue()).booleanValue() ? R.drawable.chevron_up_sm : R.drawable.chevron_down_sm, 0, f1qVar7);
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "CollapsibleUserMessageText").x(b.q(qiyVar, 16.0f)), j2, f1qVar7, 56, 0);
                    f1qVar7.s(true);
                }
                break;
            case 10:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    f5f.m(((taf) puyVar.getValue()).s0, d.a(qiyVar, "Composer"), f1qVar8, 0);
                }
                break;
            case 11:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    wkf wkfVar = ((wlf) puyVar.getValue()).i;
                    String str = wkfVar != null ? wkfVar.b : null;
                    if (str != null) {
                        f1qVar9.k0(947485101);
                        xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(947485100);
                        f1qVar9.s(false);
                    }
                }
                break;
            case 12:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    String str2 = ((qgi) puyVar.getValue()).F;
                    if (str2 == null) {
                        str2 = "";
                    }
                    xtb0.b(str2, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                }
                break;
            case 13:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    o0g0.d.x(((vci) puyVar.getValue()).u == yc9.b, ((vci) puyVar.getValue()).m, ((vci) puyVar.getValue()).l, d.a(qiyVar, "ConversationTopBar"), f1qVar11, 24576);
                }
                break;
            case 14:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    Object[] objArr = new Object[0];
                    boolean zH2 = f1qVar12.h(puyVar);
                    Object objV4 = f1qVar12.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new u0f(puyVar, (byte) 27);
                        f1qVar12.u0(objV4);
                    }
                    xtb0.c(hrw.o(R.string._10ca_res_0x7f141239, objArr, or6.h("learn-more", (Function0) objV4), null, null, null, f1qVar12, 116), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar12, 0, 0, 524286);
                }
                break;
            case 15:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    li5 li5Var = ((Boolean) puyVar.getValue()).booleanValue() ? err.c : drr.c;
                    float f2 = m890.a;
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        i = 1385582552;
                        i2 = R.string._1751_res_0x7f14195b;
                    } else {
                        i = 1385688634;
                        i2 = R.string._1755_res_0x7f14195f;
                    }
                    a88.s(li5Var, 16.0f, jc4.l(f1qVar13, i, i2, f1qVar13, false), d.a(qiyVar, "DevSection"), mee.i, f1qVar13, 24576, 8);
                }
                break;
            case 16:
                g5t g5tVar3 = (g5t) obj;
                g5t g5tVar4 = (g5t) obj2;
                int i12 = g5tVar4.a;
                int i13 = g5tVar4.d;
                int i14 = g5tVar4.c;
                int i15 = g5tVar4.b;
                int i16 = g5tVar3.c;
                int i17 = g5tVar3.b;
                int i18 = g5tVar3.d;
                int i19 = g5tVar3.a;
                if (i12 < i16) {
                    fMin2 = i14 <= i19 ? 1.0f : g5tVar4.e() == 0 ? 0.0f : (((Math.min(g5tVar3.c, i14) + Math.max(i19, i12)) / 2) - i12) / g5tVar4.e();
                }
                if (i15 < i18) {
                    if (i13 <= i17) {
                        fMin3 = 1.0f;
                    } else if (g5tVar4.c() != 0) {
                        fMin3 = (((Math.min(i18, i13) + Math.max(i17, i15)) / 2) - i15) / g5tVar4.c();
                    }
                }
                puyVar.setValue(new qnc0(o650.b(fMin2, fMin3)));
                break;
            case 17:
                Float f3 = (Float) obj2;
                txt txtVar = yge.a;
                long jB = yge.b(mee.l, (String) obj);
                mee meeVar = new mee(jB);
                if (jB == 16) {
                    meeVar = null;
                }
                puyVar.setValue(meeVar != null ? new mee(yge.a(meeVar.a, f3 != null ? f3.floatValue() : 1.0f)) : null);
                break;
            case 18:
                ((Function2) puyVar.getValue()).invoke((String) obj, (Float) obj2);
                break;
            case 19:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    c4o.a.a(384, f1qVar14, d.a(qiyVar, "MessageFeedbackBottomSheetContent"), ((Boolean) puyVar.getValue()).booleanValue());
                }
                break;
            case 20:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    String strR = u650.r(((Boolean) puyVar.getValue()).booleanValue() ? R.string._1032_res_0x7f14119d : R.string._1033_res_0x7f14119e, f1qVar15);
                    String strR2 = u650.r(((Boolean) puyVar.getValue()).booleanValue() ? R.string._1035_res_0x7f1411a0 : R.string._1034_res_0x7f14119f, f1qVar15);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    if (zBooleanValue) {
                        i3 = R.drawable.chevron_up_md;
                    } else if (zBooleanValue) {
                        n0z.a();
                    } else {
                        i3 = R.drawable.chevron_down_md;
                    }
                    ew00 ew00VarP2 = zn40.P(i3, 0, f1qVar15);
                    tiy tiyVarA = d.a(qiyVar, "FormElement");
                    boolean zH3 = f1qVar15.h(strR2);
                    Object objV5 = f1qVar15.V();
                    Object obj3 = objV5;
                    if (zH3 || objV5 == qnzVar) {
                        n1u n1uVar = new n1u(strR2, b2);
                        f1qVar15.u0(n1uVar);
                        obj3 = n1uVar;
                    }
                    tiy tiyVarB2 = uc70.b(qiyVar, false, (Function1) obj3);
                    yw50 yw50Var = new yw50(0);
                    Object objV6 = f1qVar15.V();
                    Object obj4 = objV6;
                    if (objV6 == qnzVar) {
                        v3x v3xVar = new v3x(puyVar, (byte) 15);
                        f1qVar15.u0(v3xVar);
                        obj4 = v3xVar;
                    }
                    yqr.b(ew00VarP2, strR, tiyVarA.x(c.e(11, tiyVarB2, yw50Var, null, (Function0) obj4, false)), 0L, f1qVar15, 8, 8);
                } else {
                    f1qVar15.d0();
                }
                break;
            case 21:
                puyVar.setValue(new k5t((((long) ((Integer) obj2).intValue()) & 4294967295L) | (((long) ((Integer) obj).intValue()) << 32)));
                break;
            case 22:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    Object objV7 = f1qVar16.V();
                    if (objV7 == qnzVar) {
                        objV7 = new v3x(puyVar, (byte) 20);
                        f1qVar16.u0(objV7);
                    }
                    asv.j((Function0) objV7, d.a(qiyVar, "<anonymous>"), false, null, null, null, ax3.T, f1qVar16, 805306374, 510);
                }
                break;
            case 23:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    ((Function2) puyVar.getValue()).invoke(f1qVar17, 0);
                }
                break;
            case 24:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    boolean zH4 = f1qVar18.h(puyVar);
                    Object objV8 = f1qVar18.V();
                    if (zH4 || objV8 == qnzVar) {
                        objV8 = new v3x(puyVar, b3);
                        f1qVar18.u0(objV8);
                    }
                    asv.j((Function0) objV8, d.a(qiyVar, "NextOnboardingScreenScaffold"), false, null, null, null, lje.N, f1qVar18, 805306368, 510);
                }
                break;
            case 25:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((Function2) puyVar.getValue()).invoke((rzz) obj, bool);
                break;
            case 26:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    qkf qkfVarX = ((au20) puyVar.getValue()).x();
                    if (qkfVarX != null) {
                        pkf pkfVar = qkfVarX.f;
                        String strI = qvy.I(pkfVar != null ? pkfVar.b : null);
                        if (strI != null) {
                            strL = strI;
                        } else {
                            strI = qvy.I(pkfVar != null ? pkfVar.a : null);
                            if (strI == null) {
                                String strI2 = qvy.I(pkfVar != null ? pkfVar.e : null);
                                if (strI2 == null) {
                                    String strI3 = qvy.I(qkfVarX.e);
                                    if (strI3 != null && !strI3.equalsIgnoreCase("Connected")) {
                                        strL = strI3;
                                    }
                                } else {
                                    strL = strI2;
                                }
                            }
                        }
                    }
                    if (strL == null) {
                        strL = jc4.l(f1qVar19, 282437850, R.string._676_res_0x7f140692, f1qVar19, false);
                    } else {
                        f1qVar19.k0(282435649);
                        f1qVar19.s(false);
                    }
                    xtb0.b(u650.s(R.string._680_res_0x7f14069c, new Object[]{strL}, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    Object objV9 = f1qVar20.V();
                    if (objV9 == qnzVar) {
                        objV9 = new gj40(puyVar, (byte) 11);
                        f1qVar20.u0(objV9);
                    }
                    asv.j((Function0) objV9, d.a(qiyVar, "ScheduledAutomationCard"), false, null, null, null, cna0.x, f1qVar20, 805306374, 510);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    boolean zH5 = f1qVar21.h(puyVar);
                    Object objV10 = f1qVar21.V();
                    if (zH5 || objV10 == qnzVar) {
                        objV10 = new gj40(puyVar, (byte) 13);
                        f1qVar21.u0(objV10);
                    }
                    asv.j((Function0) objV10, d.a(qiyVar, "ScheduledAutomationSharingSheet"), false, null, null, null, yfc0.B, f1qVar21, 805306368, 510);
                }
                break;
            default:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    sb90.a(((sw60) puyVar.getValue()).i, d.a(qiyVar, "SearchAdsContent"), f1qVar22, 0);
                }
                break;
        }
        return tid0Var;
    }
}
