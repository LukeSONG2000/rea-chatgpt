package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fve implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fve(tak takVar) {
        this.a = (byte) 24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        String strL;
        int i3;
        byte b = this.a;
        oin oinVar = oin.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        z = true;
        z = true;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar2), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    xtb0.b(u650.r(R.string._1793_res_0x7f1419a3, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1793_res_0x7f1419a3, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nn90.n(u650.r(R.string._1798_res_0x7f1419a8, f1qVar4), d.a(qiyVar, "<anonymous>"), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._17cb_res_0x7f1419dd, f1qVar5), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                d.a(qiyVar, "<anonymous>");
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar6, 48);
                int iHashCode = Long.hashCode(f1qVar6.T);
                b620 b620VarN = f1qVar6.n();
                tiy tiyVarC = jb6.C(f1qVar6, qiyVar);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, k260VarA, iwe.f);
                d260.o(f1qVar6, b620VarN, iwe.e);
                d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar6, iwe.h);
                d260.o(f1qVar6, tiyVarC, iwe.d);
                tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                float f = m890.a;
                jug0.b("codex", tiyVarA.x(b.q(qiyVar, 40.0f)), obj, f1qVar6, ((iIntValue6 << 6) & 896) | 6, 0);
                xtb0.b("What can I help with?", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).e, f1qVar6, 6, 0, 131070);
                f1qVar6.s(true);
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                d.a(qiyVar, "<anonymous>");
                k260 k260VarA2 = i260.a(jmr.a, bar.l, f1qVar7, 48);
                int iHashCode2 = Long.hashCode(f1qVar7.T);
                b620 b620VarN2 = f1qVar7.n();
                tiy tiyVarC2 = jb6.C(f1qVar7, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar7.o0();
                if (f1qVar7.S) {
                    f1qVar7.m(fcfVar2);
                } else {
                    f1qVar7.x0();
                }
                d260.o(f1qVar7, k260VarA2, iwe.f);
                d260.o(f1qVar7, b620VarN2, iwe.e);
                d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar7, iwe.h);
                d260.o(f1qVar7, tiyVarC2, iwe.d);
                jug0.d("codex", d.a(qiyVar, "<anonymous>").x(qiyVar), false, obj, null, f1qVar7, ((iIntValue7 << 9) & 7168) | 54, 20);
                xtb0.b("Reviewing the latest changes", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 6, 0, 262142);
                f1qVar7.s(true);
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.d7e, f1qVar8), d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(s6d0.a)).h, f1qVar8, 48, 0, 130044);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ovw.b(u650.r(R.string.d8d, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar9, 0, 126);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ovw.b(u650.r(R.string.d7d, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strR = u650.r(R.string._1865_res_0x7f141a77, f1qVar11);
                    gpp gppVar = gpp.l;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 1572864, 0, 262076);
                    yqr.b(zn40.P(R.drawable.thumb_mixed, 0, f1qVar11), null, d.a(qiyVar2, "<anonymous>"), 0L, f1qVar11, 56, 12);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1875_res_0x7f141a87, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1878_res_0x7f141a8a, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1887_res_0x7f141a99, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1868_res_0x7f141a7a, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, gpp.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 1572864, 0, 262078);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1887_res_0x7f141a99, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar18.k0(1485875692);
                iv90 iv90VarA = u130.a();
                f1qVar18.s(false);
                return iv90VarA;
            case 18:
                px6 px6Var = (px6) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                f1qVar19.k0(-1659623877);
                switch (px6Var.ordinal()) {
                    case 1:
                        i = -1465674326;
                        i2 = R.string._731_res_0x7f14074e;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    case 2:
                        i = -1465648984;
                        i2 = R.string.fbe;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    case 3:
                        i = -1465652856;
                        i2 = R.string.fcb;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    case 4:
                        i = -1465657470;
                        i2 = R.string._806_res_0x7f140823;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    case 5:
                    case 6:
                        i = -1465661462;
                        i2 = R.string.fcd;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    case 7:
                    case 8:
                        i = -1465668218;
                        i2 = R.string._792_res_0x7f1407af;
                        strL = jc4.l(f1qVar19, i, i2, f1qVar19, false);
                        break;
                    default:
                        f1qVar19.k0(1809624642);
                        f1qVar19.s(false);
                        strL = null;
                        break;
                }
                if (strL == null) {
                    f1qVar19.k0(1809673157);
                } else {
                    f1qVar19.k0(1809673158);
                    objZ = bi90.z(px6Var, strL, f1qVar19, iIntValue18 & 14);
                }
                f1qVar19.s(false);
                f1qVar19.s(false);
                return objZ;
            case 19:
                String str = (String) obj;
                f1q f1qVar20 = (f1q) obj2;
                ((Integer) obj3).intValue();
                f1qVar20.k0(-78767656);
                f1qVar20.s(false);
                return str;
            case 20:
                qww qwwVar = (qww) obj;
                int iE0 = qwwVar.e0(2.0f);
                kk20 kk20VarM = ((kww) obj2).M(ixf.j(((gxf) obj3).a, iE0, 0, 2));
                int i4 = kk20VarM.a - iE0;
                return qwwVar.w0(i4 >= 0 ? i4 : 0, kk20VarM.b, oinVar, new gf(kk20VarM, iE0, (byte) 3));
            case 21:
                return Boolean.valueOf(((urb0) obj).b(((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            case 22:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue && !zBooleanValue2 && !zBooleanValue3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                return Boolean.valueOf(((urb0) obj).b(((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            case 24:
                return tak.a((ln10) obj, (ei10) obj2, (List) obj3);
            case 25:
                gxf gxfVar = (gxf) obj3;
                int i5 = gxf.i(gxfVar.a);
                long j = gxfVar.a;
                kk20 kk20VarM2 = ((kww) obj2).M(gxf.b(gxfVar.a, 0, 0, ltt.d0(i5, gxf.j(j), gxf.h(j)), 0, 11));
                return ((qww) obj).w0(kk20VarM2.a, kk20VarM2.b, oinVar, new e3(kk20VarM2, (byte) 9));
            case 26:
                je20 je20Var = (je20) obj;
                final mhm mhmVar = (mhm) obj2;
                k4z k4zVar = mhmVar.b;
                final byte b2 = z ? (byte) 1 : (byte) 0;
                Function0 function0 = new Function0() { // from class: ifm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var2 = tid0.a;
                        mhm mhmVar2 = mhmVar;
                        switch (b3) {
                            case 0:
                                mhmVar2.d.invoke();
                                break;
                            default:
                                mhmVar2.e.invoke();
                                break;
                        }
                        return tid0Var2;
                    }
                };
                final byte b3 = z ? (byte) 1 : (byte) 0;
                Function0 function02 = new Function0() { // from class: ifm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        tid0 tid0Var2 = tid0.a;
                        mhm mhmVar2 = mhmVar;
                        switch (b32) {
                            case 0:
                                mhmVar2.d.invoke();
                                break;
                            default:
                                mhmVar2.e.invoke();
                                break;
                        }
                        return tid0Var2;
                    }
                };
                Pi2NavigationBar pi2NavigationBar = je20Var.e;
                ConstraintLayout constraintLayout = je20Var.a;
                StepStyles.DocumentStepStyle documentStepStyle = mhmVar.c;
                wnt.I(k4zVar, function0, function02, pi2NavigationBar, constraintLayout, documentStepStyle != null ? m5o.d(documentStepStyle) : null, mhmVar.f, documentStepStyle != null ? documentStepStyle.getNavBarTitleStyleValue() : null, 8);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                f1q f1qVar21 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar21.k0(-208713982);
                int iOrdinal = ((q5p) obj).ordinal();
                if (iOrdinal == 0) {
                    i3 = R.string.ab1;
                } else if (iOrdinal == 1) {
                    i3 = R.string.aa8;
                } else if (iOrdinal == 2) {
                    i3 = R.string.a93;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    i3 = R.string.ac5;
                }
                String strR2 = u650.r(i3, f1qVar21);
                f1qVar21.s(false);
                return strR2;
            default:
                f1q f1qVar22 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar22.k0(-1547102511);
                String strR3 = u650.r(((fkq) obj).a, f1qVar22);
                f1qVar22.s(false);
                return strR3;
        }
    }

    public /* synthetic */ fve(byte b) {
        this.a = b;
    }
}
