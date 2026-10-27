package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.f;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zse implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zse(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Integer) obj2).getClass();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
            qiy qiyVar = qiy.a;
            l090.g(d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        f1q f1qVar;
        long j;
        f1q f1qVar2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        cng cngVar = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b250 b250Var = (b250) obj;
                Function1 function1 = (Function1) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (f1qVar3.h(b250Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((48 & iIntValue) == 0) {
                    i |= f1qVar3.j(function1) ? 32 : 16;
                }
                if (f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    lz7.t(b250Var.r, function1, d.a(qiyVar, "<anonymous>"), f1qVar3, i & 112);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if (!f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 3:
                cts ctsVar = (cts) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= (iIntValue4 & 64) == 0 ? f1qVar6.h(ctsVar) : f1qVar6.j(ctsVar) ? 32 : 16;
                }
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(ogt.f(b.d(qiyVar, 1.0f), mee.c(0.4f, mee.b, 14), ltt.z));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    Float f = ctsVar.a;
                    if (f != null) {
                        f1qVar6.k0(-1320501106);
                        boolean zH = f1qVar6.h(f);
                        Object objV = f1qVar6.V();
                        if (zH || objV == qnzVar) {
                            objV = new bte(f, z ? (byte) 1 : (byte) 0);
                            f1qVar6.u0(objV);
                        }
                        qu7.b((Function0) objV, d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 4.0f)), 0.0f, mee.f, 0.0f, 0L, 0, 0.0f, f1qVar6, 3072, 244);
                        f1qVar = f1qVar6;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar6;
                        f1qVar.k0(-1320248673);
                        qu7.a(d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 4.0f)), 0.0f, mee.f, 0.0f, 0L, 0, 0.0f, f1qVar, 384, 122);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 4:
                jpd0 jpd0Var = (jpd0) obj2;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                v88 v88Var = jpd0Var.b;
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= (iIntValue5 & 64) == 0 ? f1qVar7.h(jpd0Var) : f1qVar7.j(jpd0Var) ? 32 : 16;
                }
                if (f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar7, 0);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC2, iwe.d);
                    tno.c(jpd0Var.c, v88Var.z(f1qVar7), d.a(qiyVar, "<anonymous>"), v88Var.C(f1qVar7), 0.0f, f1qVar7, 0, 20);
                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "<anonymous>"), true), 0.0f, 0.0f, f1qVar7, 0, 6);
                    if (jpd0Var.a != null) {
                        f1qVar7.k0(2019918957);
                        String str = jpd0Var.a;
                        mvb0 mvb0Var = ((o6d0) f1qVar7.l(s6d0.a)).j;
                        boolean zG = jbi0.G(f1qVar7);
                        if (zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.m;
                        }
                        xtb0.b(str, d.a(qiyVar, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, mvb0Var, f1qVar7, 0, 24960, 110586);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(2020197120);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 5:
                x5t x5tVar = (x5t) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= (iIntValue6 & 64) == 0 ? f1qVar8.h(x5tVar) : f1qVar8.j(x5tVar) ? 32 : 16;
                }
                if (!f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    f1qVar8.d0();
                } else if (x5tVar instanceof w5t) {
                    f1qVar8.k0(2043666554);
                    w5t w5tVar = (w5t) x5tVar;
                    b6t b6tVar = w5tVar.a;
                    int iG = bya0.G(w5tVar.b);
                    if (iG == 0) {
                        f1qVar8.k0(2043773287);
                        xtb0.b(b6tVar.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar8, 0, 24960, 241662);
                        f1qVar2 = f1qVar8;
                        f1qVar2.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(620114056, f1qVar8, false);
                        }
                        f1qVar8.k0(620123338);
                        a88.F(b6tVar, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar8, 48);
                        f1qVar8.s(false);
                        f1qVar2 = f1qVar8;
                    }
                    f1qVar2.s(false);
                } else {
                    if (!x5tVar.equals(v5t.a)) {
                        throw cya0.u(620111060, f1qVar8, false);
                    }
                    f1qVar8.k0(620128193);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case 6:
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (f1qVar9.a0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    Object objV2 = f1qVar9.V();
                    if (objV2 == qnzVar) {
                        objV2 = new m8e((byte) 28);
                        f1qVar9.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    Object objV3 = f1qVar9.V();
                    if (objV3 == qnzVar) {
                        objV3 = new m8e((byte) 29);
                        f1qVar9.u0(objV3);
                    }
                    zst.a(438, f1qVar9, d.a(qiyVar, "<anonymous>"), function0, (Function0) objV3, true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 7:
                fru fruVar = (fru) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i2 = iIntValue8 | ((iIntValue8 & 8) == 0 ? f1qVar10.h(fruVar) : f1qVar10.j(fruVar) ? 4 : 2);
                } else {
                    i2 = iIntValue8;
                }
                if ((48 & iIntValue8) == 0) {
                    i2 |= f1qVar10.j(function12) ? 32 : 16;
                }
                if (f1qVar10.a0(i2 & 1, (i2 & 147) != 146)) {
                    kxj kxjVar = kxj.j;
                    String str2 = fruVar.i;
                    en70 en70Var = new en70();
                    if (fruVar.l) {
                        en70Var.add(zoo.c);
                    }
                    if (fruVar.k) {
                        en70Var.add(zoo.d);
                    }
                    en70 en70VarA = co70.a(en70Var);
                    zoo zooVar = fruVar.n;
                    int i9 = i2 & 112;
                    Object[] objArr = i9 == 32;
                    Object objV4 = f1qVar10.V();
                    if (objArr != false || objV4 == qnzVar) {
                        objV4 = new ete(function12, (byte) 0);
                        f1qVar10.u0(objV4);
                    }
                    Function0 function02 = (Function0) objV4;
                    z = i9 == 32;
                    Object objV5 = f1qVar10.V();
                    if (z || objV5 == qnzVar) {
                        objV5 = new ffc(function12, (byte) 21);
                        f1qVar10.u0(objV5);
                    }
                    kxjVar.s(str2, bs60.a, en70VarA, function02, (Function1) objV5, d.a(qiyVar, "<anonymous>"), zooVar, f1qVar10, 12582960);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                if (f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    vut.c(null, f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 9:
                f fVar = (f) obj;
                eb6 eb6Var = (eb6) obj2;
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if ((iIntValue10 & 6) == 0) {
                    i3 = iIntValue10 | (f1qVar12.h(fVar) ? 4 : 2);
                } else {
                    i3 = iIntValue10;
                }
                if ((48 & iIntValue10) == 0) {
                    i3 |= f1qVar12.h(eb6Var) ? 32 : 16;
                }
                if (f1qVar12.a0(i3 & 1, (i3 & 147) != 146)) {
                    sht.f(fVar, eb6Var, null, f1qVar12, i3 & 126);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if (f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    gqt.b(d.a(qiyVar, "<anonymous>"), null, f1qVar13, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 11:
                Function0 function03 = (Function0) obj;
                tiy tiyVar = (tiy) obj2;
                f1q f1qVar14 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if ((iIntValue12 & 6) == 0) {
                    i4 = iIntValue12 | (f1qVar14.j(function03) ? 4 : 2);
                } else {
                    i4 = iIntValue12;
                }
                if ((48 & iIntValue12) == 0) {
                    i4 |= f1qVar14.h(tiyVar) ? 32 : 16;
                }
                if (f1qVar14.a0(i4 & 1, (i4 & 147) != 146)) {
                    t4v.i(R.drawable.resize, (i4 << 6) & 896, f1qVar14, d.a(qiyVar, "<anonymous>").x(b.f(tiyVar, 1.0f)), u650.r(R.string.b94, f1qVar14), function03, false);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj4).intValue();
                rjt.c(null, null, (f1q) obj3, 0, 3);
                return tid0Var;
            case 13:
                f1q f1qVar15 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 129) != 128)) {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar16 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if (!f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 129) != 128)) {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar17 = (f1q) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                if (!f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 129) != 128)) {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar18 = (f1q) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                if (!f1qVar18.a0(iIntValue16 & 1, (iIntValue16 & 129) != 128)) {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 17:
                bt70 bt70Var = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar19 = (f1q) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar19.h(bt70Var) : f1qVar19.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue17 & 1, (iIntValue17 & 131) != 130)) {
                    bt70Var.b(d.a(qiyVar, "<anonymous>"), null, oyb.u, f1qVar19, 3072 | ((iIntValue17 << 12) & 57344), 7);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 18:
                bt70 bt70Var2 = (bt70) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar20 = (f1q) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar20.h(bt70Var2) : f1qVar20.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar20.a0(iIntValue18 & 1, (iIntValue18 & 131) != 130)) {
                    z060 z060Var = wq70.a;
                    bt70Var2.i(sux.G, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, sux.H, wq70.a(f1qVar20), null, null, null, false, false, false, f1qVar20, 12582918, (iIntValue18 << 15) & 458752, 32382);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 19:
                cdg0 cdg0Var = (cdg0) obj2;
                f1q f1qVar21 = (f1q) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                if (cdg0Var instanceof bdg0) {
                    f1qVar21.k0(-2013496787);
                    rkt.r(0, f1qVar21);
                    f1qVar21.s(false);
                } else if (cdg0Var instanceof zcg0) {
                    f1qVar21.k0(-2013372632);
                    if ((((iIntValue19 & 112) ^ 48) <= 32 || !f1qVar21.j(cdg0Var)) && (iIntValue19 & 48) != 32) {
                        z = false;
                    }
                    Object objV6 = f1qVar21.V();
                    if (z || objV6 == qnzVar) {
                        objV6 = new h28(cdg0Var, cngVar, (byte) 26);
                        f1qVar21.u0(objV6);
                    }
                    bit.k(f1qVar21, cdg0Var, (Function2) objV6);
                    zqr.a(zn40.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, 0, f1qVar21), null, b.m(qiyVar, 48.0f), ((bhe) f1qVar21.l(che.a)).e(), f1qVar21, 440, 0);
                    f1qVar21.s(false);
                } else {
                    if (cdg0Var != null && !(cdg0Var instanceof adg0)) {
                        throw cya0.u(-1866068571, f1qVar21, false);
                    }
                    f1qVar21.k0(-1866044866);
                    f1qVar21.s(false);
                }
                return tid0Var;
            case 20:
                bt70 bt70Var3 = (bt70) obj;
                su20 su20Var = (su20) obj2;
                f1q f1qVar22 = (f1q) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                if ((iIntValue20 & 6) == 0) {
                    i5 = iIntValue20 | ((iIntValue20 & 8) == 0 ? f1qVar22.h(bt70Var3) : f1qVar22.j(bt70Var3) ? 4 : 2);
                } else {
                    i5 = iIntValue20;
                }
                if ((iIntValue20 & 48) == 0) {
                    i5 |= (iIntValue20 & 64) == 0 ? f1qVar22.h(su20Var) : f1qVar22.j(su20Var) ? 32 : 16;
                }
                if (f1qVar22.a0(i5 & 1, (i5 & 147) != 146)) {
                    zt20.n(bt70Var3, su20Var, f1qVar22, i5 & 126);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar23 = (f1q) obj3;
                int iIntValue21 = ((Integer) obj4).intValue();
                if (!f1qVar23.a0(iIntValue21 & 1, (iIntValue21 & 129) != 128)) {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 22:
                mvb0 mvb0Var2 = (mvb0) obj;
                Function2 function2 = (Function2) obj2;
                f1q f1qVar24 = (f1q) obj3;
                int iIntValue22 = ((Integer) obj4).intValue();
                if ((iIntValue22 & 6) == 0) {
                    i6 = iIntValue22 | (f1qVar24.h(mvb0Var2) ? 4 : 2);
                } else {
                    i6 = iIntValue22;
                }
                if ((iIntValue22 & 48) == 0) {
                    i6 |= f1qVar24.j(function2) ? 32 : 16;
                }
                if (f1qVar24.a0(i6 & 1, (i6 & 147) != 146)) {
                    xtb0.a(mvb0Var2, function2, f1qVar24, i6 & 126);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 23:
                mvb0 mvb0Var3 = (mvb0) obj;
                Function2 function22 = (Function2) obj2;
                f1q f1qVar25 = (f1q) obj3;
                int iIntValue23 = ((Integer) obj4).intValue();
                if ((iIntValue23 & 6) == 0) {
                    i7 = iIntValue23 | (f1qVar25.h(mvb0Var3) ? 4 : 2);
                } else {
                    i7 = iIntValue23;
                }
                if ((iIntValue23 & 48) == 0) {
                    i7 |= f1qVar25.j(function22) ? 32 : 16;
                }
                if (f1qVar25.a0(i7 & 1, (i7 & 147) != 146)) {
                    q4e0.f(nv50.a.a(mvb0Var3), j5i0.g0(2071797151, new kf0(function22, (byte) 9), f1qVar25), f1qVar25, 56);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
            case 24:
                f1q f1qVar26 = (f1q) obj3;
                int iIntValue24 = ((Integer) obj4).intValue();
                if (!f1qVar26.a0(iIntValue24 & 1, (iIntValue24 & 129) != 128)) {
                    f1qVar26.d0();
                }
                return tid0Var;
            case 25:
                Function2 function23 = (Function2) obj2;
                f1q f1qVar27 = (f1q) obj3;
                int iIntValue25 = ((Integer) obj4).intValue();
                if ((iIntValue25 & 48) == 0) {
                    iIntValue25 |= f1qVar27.j(function23) ? 32 : 16;
                }
                if (f1qVar27.a0(iIntValue25 & 1, (iIntValue25 & 145) != 144)) {
                    function23.invoke(f1qVar27, Integer.valueOf((iIntValue25 >> 3) & 14));
                } else {
                    f1qVar27.d0();
                }
                return tid0Var;
            case 26:
                n680 n680Var = (n680) obj;
                Function1 function13 = (Function1) obj2;
                f1q f1qVar28 = (f1q) obj3;
                int iIntValue26 = ((Integer) obj4).intValue();
                if ((iIntValue26 & 6) == 0) {
                    i8 = iIntValue26 | (f1qVar28.h(n680Var) ? 4 : 2);
                } else {
                    i8 = iIntValue26;
                }
                if ((iIntValue26 & 48) == 0) {
                    i8 |= f1qVar28.j(function13) ? 32 : 16;
                }
                if (f1qVar28.a0(i8 & 1, (i8 & 147) != 146)) {
                    vy50.a(d.a(qiyVar, "<anonymous>"), azd.I, null, j5i0.g0(-1816890779, new bta(n680Var, (byte) 15), f1qVar28), j5i0.g0(1322369230, new cqa(n680Var, function13, (byte) 12), f1qVar28), null, null, null, 0L, f1qVar28, 27696, 485);
                } else {
                    f1qVar28.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).intValue();
                f1q f1qVar29 = (f1q) obj3;
                int iIntValue27 = ((Integer) obj4).intValue();
                if (f1qVar29.a0(iIntValue27 & 1, (iIntValue27 & 129) != 128)) {
                    ojt.z(R.string._106b_res_0x7f1411d7, null, true, f1qVar29, 384, 2);
                } else {
                    f1qVar29.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a(obj, obj2, obj3, obj4);
            default:
                f1q f1qVar30 = (f1q) obj3;
                int iIntValue28 = ((Integer) obj4).intValue();
                if (f1qVar30.a0(iIntValue28 & 1, (iIntValue28 & 129) != 128)) {
                    ceb0.d(0, f1qVar30);
                } else {
                    f1qVar30.d0();
                }
                return tid0Var;
        }
    }
}
