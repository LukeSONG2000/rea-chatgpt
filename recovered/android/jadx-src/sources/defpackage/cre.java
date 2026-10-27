package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cre implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cre(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            gnq.x(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            gnq.w(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            gnq.w(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            gnq.w(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            gnq.x(d.a(qiy.a, "<anonymous>"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        byte b = this.a;
        byte b2 = 14;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Boolean) obj2).getClass();
                f1q f1qVar = (f1q) obj3;
                ((Integer) obj4).getClass();
                Integer numR = qvy.r((pm) obj);
                if (numR == null) {
                    f1qVar.k0(363131672);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(363131673);
                    xtb0.b(u650.r(numR.intValue(), f1qVar), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    vy50.a(d.a(qiyVar, "<anonymous>"), bu8.g, null, null, null, null, null, null, 0L, f1qVar2, 48, 509);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function0 = (Function0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (f1qVar3.i(zBooleanValue) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar3.j(function0) ? 32 : 16;
                }
                if (f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    z = (i & 112) == 32;
                    Object objV = f1qVar3.V();
                    if (z || objV == qnzVar) {
                        objV = new nw(function0, (byte) 24);
                        f1qVar3.u0(objV);
                    }
                    jih0.c(i & 14, f1qVar3, (Function0) objV, zBooleanValue);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                y71 y71Var = (y71) obj;
                ((Boolean) obj2).getClass();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar4.h(y71Var) : f1qVar4.j(y71Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    Object objV2 = f1qVar4.V();
                    if (objV2 == qnzVar) {
                        objV2 = new m8e((byte) 8);
                        f1qVar4.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    Object objV3 = f1qVar4.V();
                    if (objV3 == qnzVar) {
                        objV3 = new p4e((byte) 19);
                        f1qVar4.u0(objV3);
                    }
                    Function1 function1 = (Function1) objV3;
                    Object objV4 = f1qVar4.V();
                    if (objV4 == qnzVar) {
                        objV4 = new p4e((byte) 20);
                        f1qVar4.u0(objV4);
                    }
                    Function1 function12 = (Function1) objV4;
                    Object objV5 = f1qVar4.V();
                    if (objV5 == qnzVar) {
                        objV5 = new m8e((byte) 9);
                        f1qVar4.u0(objV5);
                    }
                    jqg.Companion.getClass();
                    jqg jqgVar = jqg.h;
                    qs5 qs5Var = (qs5) jqgVar.d;
                    List list = jqgVar.e;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    int i6 = (iIntValue3 & 14) | 100887984;
                    ps5 ps5Var = qs5.Companion;
                    ht5.e(y71Var, "id", function02, function1, function12, (Function0) objV5, qs5Var, list, false, tiyVarA, null, f1qVar4, i6, 0, 1536);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                y71 y71Var2 = (y71) obj;
                ((Boolean) obj2).getClass();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar5.h(y71Var2) : f1qVar5.j(y71Var2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    Object objV6 = f1qVar5.V();
                    if (objV6 == qnzVar) {
                        objV6 = new m8e((byte) 10);
                        f1qVar5.u0(objV6);
                    }
                    Function0 function03 = (Function0) objV6;
                    Object objV7 = f1qVar5.V();
                    if (objV7 == qnzVar) {
                        objV7 = new p4e((byte) 19);
                        f1qVar5.u0(objV7);
                    }
                    Function1 function13 = (Function1) objV7;
                    Object objV8 = f1qVar5.V();
                    if (objV8 == qnzVar) {
                        objV8 = new p4e((byte) 20);
                        f1qVar5.u0(objV8);
                    }
                    Function1 function14 = (Function1) objV8;
                    Object objV9 = f1qVar5.V();
                    if (objV9 == qnzVar) {
                        objV9 = new m8e((byte) 11);
                        f1qVar5.u0(objV9);
                    }
                    Function0 function04 = (Function0) objV9;
                    jqg.Companion.getClass();
                    jqg jqgVar2 = jqg.i;
                    qs5 qs5Var2 = (qs5) jqgVar2.d;
                    List list2 = jqgVar2.e;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    int i7 = (iIntValue4 & 14) | 100887984;
                    ps5 ps5Var2 = qs5.Companion;
                    ht5.e(y71Var2, "id", function03, function13, function14, function04, qs5Var2, list2, false, tiyVarA2, null, f1qVar5, i7, 0, 1536);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                Function0 function05 = (Function0) obj;
                tiy tiyVar = (tiy) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i2 = iIntValue5 | (f1qVar6.j(function05) ? 4 : 2);
                } else {
                    i2 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i2 |= f1qVar6.h(tiyVar) ? 32 : 16;
                }
                if (f1qVar6.a0(i2 & 1, (i2 & 147) != 146)) {
                    jph0.j(R.drawable.calendar, (i2 << 6) & 8064, f1qVar6, d.a(qiyVar, "<anonymous>").x(tiyVar), u650.r(R.string._1e5_res_0x7f1401f9, f1qVar6), function05);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                b07 b07Var = (b07) obj2;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= (iIntValue6 & 64) == 0 ? f1qVar7.h(b07Var) : f1qVar7.j(b07Var) ? 32 : 16;
                }
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    if (b07Var instanceof a07) {
                        f1qVar7.k0(426603983);
                        i750.a(j5i0.g0(697836719, new bta(b07Var, b2), f1qVar7), f1qVar7, 6);
                        f1qVar7.s(false);
                    } else if (b07Var instanceof yz6) {
                        f1qVar7.k0(427023320);
                        ew00 ew00VarP = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar7);
                        String strR = u650.r(R.string._20b_res_0x7f14021f, f1qVar7);
                        lsm lsmVar = qge.a;
                        yqr.b(ew00VarP, strR, d.a(qiyVar, "<anonymous>").x(gkf.V(ogt.f(qiyVar, ((pge) f1qVar7.l(lsmVar)).y, b160.a), 8.0f)), ((pge) f1qVar7.l(lsmVar)).w, f1qVar7, 8, 0);
                        f1qVar7.s(false);
                    } else {
                        if (!(b07Var instanceof zz6)) {
                            throw cya0.u(290854354, f1qVar7, false);
                        }
                        f1qVar7.k0(290887200);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    vy50.a(d.a(qiyVar, "<anonymous>"), azd.n, null, azd.o, null, null, null, null, 0L, f1qVar8, 3120, 501);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                oc6 oc6Var = (oc6) obj;
                ew00 ew00Var = (ew00) obj2;
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i3 = (f1qVar9.h(oc6Var) ? 4 : 2) | iIntValue8;
                } else {
                    i3 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i3 |= (iIntValue8 & 64) == 0 ? f1qVar9.h(ew00Var) : f1qVar9.j(ew00Var) ? 32 : 16;
                }
                if (f1qVar9.a0(i3 & 1, (i3 & 147) != 146)) {
                    m98.n(ew00Var, null, jb6.h(jb6.n(b.j(b.x(qiyVar, 0.0f, oc6Var.d(), 1), 0.0f, oc6Var.c(), 1), b160.b(3.0f)), 1.0f, mee.c(0.2f, mee.b, 14), b160.b(3.0f)), null, qnz.i, 0.0f, null, f1qVar9, 24632 | ((i3 >> 3) & 14), 104);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                pm pmVar = (pm) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f1q f1qVar10 = (f1q) obj3;
                ((Integer) obj4).getClass();
                qxd0 qxd0Var = pmVar.b;
                if (zBooleanValue2) {
                    f1qVar10.k0(1491971142);
                    xtb0.b(u650.r(R.string._2f_res_0x7f140035, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                } else if (!pmVar.c()) {
                    f1qVar10.k0(1492380962);
                    xtb0.b(u650.r(R.string._30_res_0x7f140037, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                } else if (qxd0Var.b != null) {
                    f1qVar10.k0(1492790162);
                    String str = qxd0Var.b;
                    if (str == null) {
                        str = "";
                    }
                    xtb0.b(str, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(1492932483);
                    f1qVar10.s(false);
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if (f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    vy50.b(bs60.a, d.a(qiyVar, "<anonymous>"), sux.f, null, sux.g, null, null, null, 0L, null, null, false, false, null, f1qVar11, 24966, 0, 16362);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if (!f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 129) != 128)) {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if (f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    vy50.b(bs60.a, d.a(qiyVar, "<anonymous>"), yfc0.e, null, yfc0.f, null, null, null, 0L, null, null, false, false, null, f1qVar13, 24966, 0, 16362);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if (f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    k0f.a(d.a(qiyVar, "<anonymous>"), f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                bt70 bt70Var = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar15 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? f1qVar15.h(bt70Var) : f1qVar15.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 131) != 130)) {
                    bt70Var.i(jxd.m, d.a(qiyVar, "<anonymous>"), null, null, null, jxd.n, null, null, null, null, null, null, false, false, false, f1qVar15, 196614, (iIntValue13 << 15) & 458752, 32734);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                bt70 bt70Var2 = (bt70) obj;
                ((Integer) obj2).intValue();
                f1q f1qVar16 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? f1qVar16.h(bt70Var2) : f1qVar16.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 131) != 130)) {
                    w5j.b(bt70Var2, f1qVar16, iIntValue14 & 14);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                bt70 bt70Var3 = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar17 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? f1qVar17.h(bt70Var3) : f1qVar17.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 131) != 130)) {
                    Object objV10 = f1qVar17.V();
                    if (objV10 == qnzVar) {
                        objV10 = new p4e((byte) 21);
                        f1qVar17.u0(objV10);
                    }
                    bt70Var3.k(null, (Function1) objV10, obi.H, d.a(qiyVar, "<anonymous>"), null, obi.I, null, false, false, f1qVar17, 197046 | ((iIntValue15 << 27) & 1879048192), 472);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                if (f1qVar18.a0(iIntValue16 & 1, (iIntValue16 & 129) != 128)) {
                    q48.k(0, 1, f1qVar18, d.a(qiyVar, "<anonymous>"));
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                vq40 vq40Var = (vq40) obj;
                f1q f1qVar19 = (f1q) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= f1qVar19.h(vq40Var) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue17 & 1, (iIntValue17 & 131) != 130)) {
                    yqr.b(zn40.P(R.drawable.globe, 0, f1qVar19), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar19, 8, 12);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                ypo ypoVar = (ypo) obj;
                Function1 function15 = (Function1) obj2;
                f1q f1qVar20 = (f1q) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    i4 = iIntValue18 | ((iIntValue18 & 8) == 0 ? f1qVar20.h(ypoVar) : f1qVar20.j(ypoVar) ? 4 : 2);
                } else {
                    i4 = iIntValue18;
                }
                if ((iIntValue18 & 48) == 0) {
                    i4 |= f1qVar20.j(function15) ? 32 : 16;
                }
                if (!f1qVar20.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar20.d0();
                } else if (ypoVar.r) {
                    f1qVar20.k0(2020273669);
                    boolean z2 = ypoVar.t;
                    boolean z3 = ypoVar.u;
                    int i8 = i4 & 112;
                    boolean z4 = i8 == 32;
                    Object objV11 = f1qVar20.V();
                    if (z4 || objV11 == qnzVar) {
                        objV11 = new lbc(function15, (byte) 24);
                        f1qVar20.u0(objV11);
                    }
                    Function0 function06 = (Function0) objV11;
                    boolean z5 = i8 == 32;
                    Object objV12 = f1qVar20.V();
                    if (z5 || objV12 == qnzVar) {
                        objV12 = new lbc(function15, (byte) 25);
                        f1qVar20.u0(objV12);
                    }
                    Function0 function07 = (Function0) objV12;
                    z = i8 == 32;
                    Object objV13 = f1qVar20.V();
                    if (z || objV13 == qnzVar) {
                        objV13 = new lbc(function15, (byte) 26);
                        f1qVar20.u0(objV13);
                    }
                    om7.l(function06, function07, (Function0) objV13, d.a(qiyVar, "<anonymous>"), z2, z3, f1qVar20, 0);
                    f1qVar20.s(false);
                } else {
                    f1qVar20.k0(2020723851);
                    f1qVar20.s(false);
                }
                return tid0Var;
            case 20:
                f1q f1qVar21 = (f1q) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                if (!f1qVar21.a0(iIntValue19 & 1, (iIntValue19 & 129) != 128)) {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar22 = (f1q) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                if (f1qVar22.a0(iIntValue20 & 1, (iIntValue20 & 129) != 128)) {
                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(b.d(qiyVar, 1.0f), false, 0L, false, false, b160.a, f1qVar22, 6, 15)), f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 22:
                k7p k7pVar = (k7p) obj;
                Function1 function16 = (Function1) obj2;
                f1q f1qVar23 = (f1q) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                if ((iIntValue21 & 6) == 0) {
                    i5 = iIntValue21 | (f1qVar23.h(k7pVar) ? 4 : 2);
                } else {
                    i5 = iIntValue21;
                }
                if ((iIntValue21 & 48) == 0) {
                    i5 |= f1qVar23.j(function16) ? 32 : 16;
                }
                if (f1qVar23.a0(i5 & 1, (i5 & 147) != 146)) {
                    boolean z6 = k7pVar.K;
                    boolean zP = k7pVar.P();
                    int i9 = i5 & 112;
                    boolean z7 = i9 == 32;
                    Object objV14 = f1qVar23.V();
                    if (z7 || objV14 == qnzVar) {
                        objV14 = new lbc(function16, (byte) 27);
                        f1qVar23.u0(objV14);
                    }
                    Function0 function08 = (Function0) objV14;
                    z = i9 == 32;
                    Object objV15 = f1qVar23.V();
                    if (z || objV15 == qnzVar) {
                        objV15 = new lbc(function16, (byte) 28);
                        f1qVar23.u0(objV15);
                    }
                    e5p.h(z6, zP, function08, (Function0) objV15, f1qVar23, 0);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                f1q f1qVar24 = (f1q) obj3;
                int iIntValue22 = ((Integer) obj4).intValue();
                if (f1qVar24.a0(iIntValue22 & 1, (iIntValue22 & 129) != 128)) {
                    float f = m890.a;
                    qiy qiyVar2 = qiy.a;
                    qm7.x(d.a(qiyVar2, "<anonymous>").x(gkf.Z(qiyVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14)), 48.0f, false, f1qVar24, 384, 0);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 24:
                return a(obj, obj2, obj3, obj4);
            case 25:
                return b(obj, obj2, obj3, obj4);
            case 26:
                return d(obj, obj2, obj3, obj4);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj, obj2, obj3, obj4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj, obj2, obj3, obj4);
            default:
                ((Integer) obj2).getClass();
                f1q f1qVar25 = (f1q) obj3;
                int iIntValue23 = ((Integer) obj4).intValue();
                if (f1qVar25.a0(iIntValue23 & 1, (iIntValue23 & 129) != 128)) {
                    gnq.x(d.a(qiyVar, "<anonymous>"), f1qVar25, 0);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
        }
    }
}
