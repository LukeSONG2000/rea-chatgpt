package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nvd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nvd(Function0 function0, rru rruVar, boolean z, boolean z2) {
        this.a = (byte) 9;
        this.e = function0;
        this.c = rruVar;
        this.b = z;
        this.d = z2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strR;
        x91 x91Var;
        x91 x91Var2;
        long j;
        long jE;
        long jE2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.b;
        boolean z2 = this.d;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.u((h4e) obj4, this.b, this.d, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                p28.d(ovw.V(1), (f1q) obj, (tiy) obj3, (Function1) obj4, this.b, this.d);
                return tid0Var;
            case 2:
                Function0 function0 = (Function0) obj4;
                xkl xklVar = (xkl) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zst.r(function0, d.a(qiyVar, "CustomDictionaryEntrySetting"), null, 0.0f, this.b, !z2, j5i0.g0(-1667585386, new t5j(xklVar, b2), f1qVar), f1qVar, 1572864, 14);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                un7.q((i7m) obj4, (f7m) obj3, this.b, this.d, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 4:
                m210 m210Var = (m210) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(qiyVar, "<anonymous>");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (z) {
                        f1qVar2.k0(416114765);
                        String str = m210Var.b;
                        xtb0.b(str == null ? "" : str, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 0, 131070);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(416298316);
                        f1qVar2.s(false);
                    }
                    if (z2) {
                        f1qVar2.k0(416356627);
                        if (z) {
                            f1qVar2.k0(151979154);
                            bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar, "<anonymous>"));
                        } else {
                            f1qVar2.k0(416413388);
                        }
                        f1qVar2.s(false);
                        p28.D(m210Var.c, m210Var.d, function1, d.a(qiyVar, "<anonymous>"), f1qVar2, 0, 8);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(416657420);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                a88.p((b4p) obj4, this.b, this.d, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                String str2 = (String) obj4;
                t9q t9qVar = (t9q) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (!z || str2 == null) {
                        f1qVar3.k0(-323084628);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-323368557);
                        xtb0.b(str2, d.a(qiyVar, "GizmoStoreListItem"), ((pge) f1qVar3.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar3, 0, 24960, 110586);
                        f1qVar3.s(false);
                    }
                    if (!z2) {
                        f1qVar3.k0(-1257344238);
                        k7q k7qVar = t9q.Companion;
                        strR = u650.s(R.string.aed, new Object[]{r78.U(t9qVar, f1qVar3)}, f1qVar3);
                        f1qVar3.s(false);
                    } else {
                        if (!z2) {
                            throw cya0.u(-1257346229, f1qVar3, false);
                        }
                        f1qVar3.k0(-1257338404);
                        int i = req.a[t9qVar.A.ordinal()];
                        int i2 = R.string.b0b;
                        switch (i) {
                            case 1:
                            case 9:
                                i2 = R.string.b0c;
                                strR = u650.r(i2, f1qVar3);
                                f1qVar3.s(false);
                                break;
                            case 2:
                                i2 = R.string.b0e;
                                strR = u650.r(i2, f1qVar3);
                                f1qVar3.s(false);
                                break;
                            case 3:
                                i2 = R.string.b0d;
                                strR = u650.r(i2, f1qVar3);
                                f1qVar3.s(false);
                                break;
                            case 4:
                            case 8:
                                strR = u650.r(i2, f1qVar3);
                                f1qVar3.s(false);
                                break;
                            case 5:
                            case 6:
                            case 7:
                                i2 = R.string.b0a;
                                strR = u650.r(i2, f1qVar3);
                                f1qVar3.s(false);
                                break;
                            default:
                                n0z.a();
                                return null;
                        }
                    }
                    if (t9qVar.s == null) {
                        f1qVar3.k0(-1257333278);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1257330992);
                        String str3 = t9qVar.s;
                        strR = u650.s(R.string.af5, new Object[]{strR, str3 != null ? str3 : ""}, f1qVar3);
                        f1qVar3.s(false);
                    }
                    xtb0.b(strR, d.a(qiyVar, "GizmoStoreListItem"), ((pge) f1qVar3.l(qge.a)).m, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar3, 0, 24960, 110586);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                qm7.n((jbq) obj4, this.b, this.d, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                i48.s(this.b, this.d, (tiy) obj3, (zqe) obj4, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 9:
                Function0 function02 = (Function0) obj4;
                rru rruVar = (rru) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (function02 != null) {
                    f1qVar4.k0(-749603737);
                    String str4 = rruVar.b;
                    boolean z3 = this.d;
                    boolean zI = f1qVar4.i(z3) | f1qVar4.h(function02);
                    Object objV = f1qVar4.V();
                    if (zI || objV == qnzVar) {
                        objV = new tmq(z3, function02, b2);
                        f1qVar4.u0(objV);
                    }
                    rpu.g(this.b, str4, false, (Function1) objV, d.a(qiyVar, "DirectoryListItem"), z3, f1qVar4, 384, 16);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-749179502);
                    f1qVar4.s(false);
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                wnt.h((s3u) obj4, this.b, this.d, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                zyv zyvVar = (zyv) obj4;
                zyv zyvVar2 = (zyv) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    int i3 = (z && z2) ? R.string._115b_res_0x7f1412d1 : z ? R.string._115e_res_0x7f1412d4 : z2 ? R.string._115c_res_0x7f1412d2 : R.string._115d_res_0x7f1412d3;
                    Object[] objArr = new Object[0];
                    if (z) {
                        f1qVar5.k0(1667385388);
                        boolean zH = f1qVar5.h(zyvVar);
                        Object objV2 = f1qVar5.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new xvt(zyvVar, (byte) 25);
                            f1qVar5.u0(objV2);
                        }
                        x91Var = new x91("custom-instructions", (Function0) objV2);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1667596219);
                        f1qVar5.s(false);
                        x91Var = null;
                    }
                    if (z2) {
                        f1qVar5.k0(1667721242);
                        boolean zH2 = f1qVar5.h(zyvVar2);
                        Object objV3 = f1qVar5.V();
                        if (zH2 || objV3 == qnzVar) {
                            objV3 = new xvt(zyvVar2, (byte) 26);
                            f1qVar5.u0(objV3);
                        }
                        x91Var2 = new x91("saved-memories", (Function0) objV3);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1667857115);
                        f1qVar5.s(false);
                        x91Var2 = null;
                    }
                    xtb0.c(hrw.o(i3, objArr, wr3.u0(new x91[]{x91Var, x91Var2}), null, null, jkv.b(null, f1qVar5, 0, 3), f1qVar5, 52), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar5, 0, 0, 524286);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 12:
                Function1 function12 = (Function1) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "StandaloneOverlay");
                    boolean z4 = this.b;
                    boolean z5 = this.d;
                    boolean z6 = z5 && !z4;
                    boolean zH3 = f1qVar6.h(function12);
                    Object objV4 = f1qVar6.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new fqx(function12, (byte) 9);
                        f1qVar6.u0(objV4);
                    }
                    Function0 function03 = (Function0) objV4;
                    Object objV5 = f1qVar6.V();
                    if (objV5 == qnzVar) {
                        objV5 = new x5y((byte) 28);
                        f1qVar6.u0(objV5);
                    }
                    ujy.i(z4, z5, function12, tiyVarA.x(ujy.j(1772934, f1qVar6, qiyVar2, "aboveComposerContentStandaloneExpandDragOffset", function03, (Function0) objV5, z6)), d.a(qiyVar2, "StandaloneOverlay"), null, null, null, j5i0.g0(-678056755, new vcu(zqeVar, (byte) 12), f1qVar6), f1qVar6, 100663296, 240);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                rpt.k((z6l) obj4, (Function1) obj3, this.b, this.d, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                h330 h330Var = (h330) obj4;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (z) {
                    f1qVar7.k0(-1871484729);
                    tiy tiyVarA2 = d.a(qiyVar, "ProjectConnectorScopeItemImpl");
                    uer uerVar = cdt.a;
                    tiy tiyVarB = b.B(x7y.a, null, 3);
                    float f = m890.a;
                    qu7.a(tiyVarA2.x(b.q(tiyVarB, 32.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar7, 0, 126);
                    f1qVar7.s(false);
                } else if (z2) {
                    f1qVar7.k0(-1871256135);
                    d.a(qiyVar, "ProjectConnectorScopeItemImpl");
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar7, owwVarC, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC2, iwe.d);
                    boolean zH4 = f1qVar7.h(h330Var);
                    Object objV6 = f1qVar7.V();
                    if (zH4 || objV6 == qnzVar) {
                        fbt fbtVar = new fbt(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 14);
                        h330Var = h330Var;
                        f1qVar7.u0(fbtVar);
                        objV6 = fbtVar;
                    }
                    evt.f(0, 4, f1qVar7, d.a(qiyVar, "ProjectConnectorScopeItemImpl").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string._1340_res_0x7f1414bc, f1qVar7), (Function0) objV6, false);
                    boolean zH5 = f1qVar7.h(function04);
                    Object objV7 = f1qVar7.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new vw30(function04, z ? (byte) 1 : (byte) 0);
                        f1qVar7.u0(objV7);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV7, f1qVar7, 0, 126);
                    f1qVar7.s(true);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-1870596889);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 15:
                String strS = (String) obj4;
                g240 g240Var = (g240) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (z) {
                        f1qVar8.k0(-947210537);
                        strS = u650.s(R.string._13c7_res_0x7f141544, new Object[]{strS}, f1qVar8);
                        f1qVar8.s(false);
                    } else if (g240Var.b()) {
                        f1qVar8.k0(-947207277);
                        strS = u650.s(R.string._13d6_res_0x7f141553, new Object[]{strS}, f1qVar8);
                        f1qVar8.s(false);
                    } else if (z2) {
                        f1qVar8.k0(-947204325);
                        strS = u650.s(R.string._13c1_res_0x7f14153e, new Object[]{strS}, f1qVar8);
                        f1qVar8.s(false);
                    } else {
                        f1qVar8.k0(-947201529);
                        f1qVar8.s(false);
                    }
                    String str5 = strS;
                    tiy tiyVarA3 = d.a(qiyVar, "SharingSubject");
                    if (z2 || z) {
                        f1qVar8.k0(-947198387);
                        boolean zG = jbi0.G(f1qVar8);
                        if (zG) {
                            j = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.g;
                        }
                    } else {
                        f1qVar8.k0(-947197302);
                        j = ((mee) f1qVar8.l(y4g.a)).a;
                    }
                    f1qVar8.s(false);
                    xtb0.b(str5, tiyVarA3, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262138);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 16:
                tiy tiyVar = (tiy) obj3;
                String strS2 = (String) obj4;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (z) {
                        f1qVar9.k0(840375084);
                        jE = usj.e(tia0.m(sia0.e, (Context) f1qVar9.l(mu0.b)));
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(840532998);
                        jE = ((mga0) f1qVar9.l(tia0.c)).b;
                        f1qVar9.s(false);
                    }
                    if (z) {
                        f1qVar9.k0(840646954);
                        jE2 = usj.e(tia0.j(sia0.e, (Context) f1qVar9.l(mu0.b)));
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(840806666);
                        jE2 = ((mga0) f1qVar9.l(tia0.c)).d;
                        f1qVar9.s(false);
                    }
                    long j2 = jE2;
                    tiy tiyVarW = gkf.W(ogt.f(tiyVar, jE, ((uy70) f1qVar9.l(wy70.a)).b), z2 ? 4.0f : 6.0f, z2 ? 0.0f : 4.0f);
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN3 = f1qVar9.n();
                    tiy tiyVarC3 = jb6.C(f1qVar9, tiyVarW);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar3);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, owwVarC2, iwe.f);
                    d260.o(f1qVar9, b620VarN3, iwe.e);
                    d260.j(f1qVar9, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC3, iwe.d);
                    if (z) {
                        f1qVar9.k0(-153480821);
                        if (b79.u(((Context) f1qVar9.l(mu0.b)).getResources().getConfiguration().getLocales().get(0).getLanguage(), Locale.ENGLISH.getLanguage())) {
                            strS2 = jc4.n("Get ", strS2);
                        }
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(-153318133);
                        strS2 = u650.s(R.string._14e7_res_0x7f1416c0, new Object[]{strS2}, f1qVar9);
                        f1qVar9.s(false);
                    }
                    aub0.b(strS2, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0.b(((r6d0) f1qVar9.l(t6d0.b)).l, 0L, sia0.d.f, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213), f1qVar9, 0, 0, 65530);
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 17:
                ds70 ds70Var = (ds70) obj4;
                String str6 = (String) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else if ((ds70Var.c || z) && !z2) {
                    f1qVar10.k0(1969581004);
                    xtb0.b(str6, d.a(qiyVar, "SettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(1969645391);
                    f1qVar10.s(false);
                }
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                a890.g(this.b, this.d, (tiy) obj3, (afb0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                Function1 function13 = (Function1) obj4;
                Function0 function05 = (Function0) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    yg90.e(this.b, this.d, function13, function05, d.a(qiyVar, "TemporaryChatSettingsSheet"), f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ nvd(byte b, typ typVar, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.d = z2;
        this.e = obj;
        this.c = typVar;
    }

    public /* synthetic */ nvd(Object obj, Object obj2, boolean z, boolean z2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.d = z2;
    }

    public /* synthetic */ nvd(Object obj, boolean z, boolean z2, Object obj2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.d = z2;
        this.c = obj2;
    }

    public /* synthetic */ nvd(Object obj, boolean z, boolean z2, Object obj2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.d = z2;
        this.c = obj2;
    }

    public /* synthetic */ nvd(byte b, int i, tiy tiyVar, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.d = z2;
        this.c = tiyVar;
        this.e = obj;
    }

    public /* synthetic */ nvd(boolean z, tiy tiyVar, boolean z2, String str) {
        this.a = (byte) 16;
        this.b = z;
        this.c = tiyVar;
        this.d = z2;
        this.e = str;
    }

    public /* synthetic */ nvd(boolean z, tiy tiyVar, boolean z2, Function1 function1, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = tiyVar;
        this.d = z2;
        this.e = function1;
    }

    public /* synthetic */ nvd(boolean z, Object obj, boolean z2, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.e = obj;
        this.d = z2;
        this.c = obj2;
    }

    public /* synthetic */ nvd(boolean z, String str, g240 g240Var, boolean z2) {
        this.a = (byte) 15;
        this.b = z;
        this.e = str;
        this.c = g240Var;
        this.d = z2;
    }
}
