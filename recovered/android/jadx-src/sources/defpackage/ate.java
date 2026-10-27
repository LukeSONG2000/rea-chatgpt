package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.e;
import io.sentry.compose.d;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ate implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ate(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strR = u650.r(R.string.f1, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).s;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.V(b.f(qiyVar, 1.0f), 16.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            xtb0.b(u650.r(R.string.e71, f1qVar), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        fh3 fh3Var = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar, 0, 5);
                    xtb0.b(u650.r(R.string._9ce_res_0x7f140a11, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.arrow_rotate_right, 0, f1qVar2), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar2, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    xtb0.b(u650.r(R.string._9ce_res_0x7f140a11, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.logout, 0, f1qVar3), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar3, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar3, 0, 5);
                    xtb0.b(u650.r(R.string.c0d, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "<anonymous>"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 127);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar5, 0, 127);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._770_res_0x7f14078d, f1qVar6), d.a(qiyVar, "<anonymous>").x(gkf.V(b.f(qiyVar, 1.0f), 24.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).n, f1qVar6, 0, 0, 130044);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._925_res_0x7f140952, f1qVar7), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ovw.b(u650.r(R.string._751_res_0x7f14076e, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar9, 0, 126);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ovw.b(u650.r(R.string._74e_res_0x7f14076b, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strR = u650.r(R.string.c53, f1qVar11);
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar11.l(s6d0.a)).j, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar11, 0, 0, 131068);
                    yqr.b(zn40.P(R.drawable.thumb_mixed, 0, f1qVar11), null, d.a(qiyVar2, "<anonymous>").x(b.q(qiyVar2, 20.0f)), 0L, f1qVar11, 440, 8);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.copy, 0, f1qVar12), null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 18.0f)), 0L, f1qVar12, 440, 8);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar12, 0, 5);
                    String strR2 = u650.r(android.R.string.copy, f1qVar12);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    Object objV = f1qVar12.V();
                    if (objV == qnzVar) {
                        objV = new va20((byte) 4);
                        f1qVar12.u0(objV);
                    }
                    xtb0.b(strR2, tiyVarA.x(uc70.a(qiyVar, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262140);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._811_res_0x7f14082e, f1qVar13), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                lzk lzkVar = (lzk) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.h(lzkVar) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    if (!((Boolean) f1qVar14.l(c3t.a)).booleanValue()) {
                        fh3 fh3VarB = wnm.E((Context) f1qVar14.l(mu0.b)).b();
                        if (fh3VarB instanceof fh3) {
                            fh3Var = fh3VarB;
                        }
                    }
                    Object[] objArr = {fh3Var};
                    Object objV2 = f1qVar14.V();
                    if (objV2 == qnzVar) {
                        objV2 = new dte((byte) 0);
                        f1qVar14.u0(objV2);
                    }
                    tut.e((String) asv.V(1195259493, Arrays.copyOf(objArr, 1), (Function0) objV2, f1qVar14, 384), lzkVar.b, d.a(qiyVar, "<anonymous>"), f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar15.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.V(gkf.U(b.d(qiyVar, 1.0f), qr00Var2), 16.0f));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN2 = f1qVar15.n();
                    tiy tiyVarC2 = jb6.C(f1qVar15, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar2);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, owwVarC2, iwe.f);
                    d260.o(f1qVar15, b620VarN2, iwe.e);
                    d260.o(f1qVar15, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar15, iwe.h);
                    d260.o(f1qVar15, tiyVarC2, iwe.d);
                    xtb0.b(u650.r(R.string.c98, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                    f1qVar15.s(true);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.c83, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.c85, f1qVar17), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.c96, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ez5 ez5Var2 = bar.f;
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(ogt.f(b.d(qiyVar, 1.0f), mee.c(0.2f, mee.b, 14), ltt.z));
                    oww owwVarC3 = ac6.c(ez5Var2, false);
                    int iHashCode3 = Long.hashCode(f1qVar19.T);
                    b620 b620VarN3 = f1qVar19.n();
                    tiy tiyVarC3 = jb6.C(f1qVar19, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar3);
                    } else {
                        f1qVar19.x0();
                    }
                    d260.o(f1qVar19, owwVarC3, iwe.f);
                    d260.o(f1qVar19, b620VarN3, iwe.e);
                    d260.o(f1qVar19, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar19, iwe.h);
                    d260.o(f1qVar19, tiyVarC3, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, mee.f, 0.0f, 0L, 0, 0.0f, f1qVar19, 384, 123);
                    f1qVar19.s(true);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f = m890.a;
                    tiy tiyVarX3 = tiyVarA2.x(gkf.X(b.b(tiyVarF, 0.0f, 120.0f, 1), 0.0f, 16.0f, 1));
                    oww owwVarC4 = ac6.c(bar.f, false);
                    int iHashCode4 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN4 = f1qVar20.n();
                    tiy tiyVarC4 = jb6.C(f1qVar20, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar4);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, owwVarC4, iwe.f);
                    d260.o(f1qVar20, b620VarN4, iwe.e);
                    d260.o(f1qVar20, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar20, iwe.h);
                    d260.o(f1qVar20, tiyVarC4, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar20, 0, 127);
                    f1qVar20.s(true);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 1));
                    oww owwVarC5 = ac6.c(bar.f, false);
                    int iHashCode5 = Long.hashCode(f1qVar21.T);
                    b620 b620VarN5 = f1qVar21.n();
                    tiy tiyVarC5 = jb6.C(f1qVar21, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar5 = iwe.b;
                    f1qVar21.o0();
                    if (f1qVar21.S) {
                        f1qVar21.m(fcfVar5);
                    } else {
                        f1qVar21.x0();
                    }
                    d260.o(f1qVar21, owwVarC5, iwe.f);
                    d260.o(f1qVar21, b620VarN5, iwe.e);
                    d260.o(f1qVar21, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar21, iwe.h);
                    d260.o(f1qVar21, tiyVarC5, iwe.d);
                    qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar21, 0, 127);
                    f1qVar21.s(true);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zst.c(d.a(qiyVar, "<anonymous>"), null, f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    kit.h(d.a(qiyVar, "<anonymous>"), null, f1qVar23, 0);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    evt.d(d.a(qiyVar, "<anonymous>"), f1qVar24, 0);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 24:
                e eVar = (e) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= f1qVar25.h(eVar) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    int i = fte.a[eVar.c.ordinal()];
                    if (i == 1) {
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION;
                    } else if (i == 2) {
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH;
                    } else {
                        if (i != 3) {
                            n0z.a();
                            return null;
                        }
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY;
                    }
                    cct.f(chatgptImageLightboxSourceType, f1qVar25, 0);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                } else {
                    f1qVar26.d0();
                }
                return tid0Var;
            case 26:
                return a(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                } else {
                    f1qVar27.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.c9f, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar28, 0, 0, 262142);
                } else {
                    f1qVar28.d0();
                }
                return tid0Var;
        }
    }
}
