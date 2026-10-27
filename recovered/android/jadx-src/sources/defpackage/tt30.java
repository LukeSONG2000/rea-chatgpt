package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tt30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tt30(byte b, int i, tiy tiyVar, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        Object i8qVar;
        qiy qiyVar;
        int i;
        byte b = this.a;
        qiy qiyVar2 = qiy.a;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wut.r((tiy) obj4, (vt30) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                kbt.u((tr30) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                tr30 tr30Var = (tr30) obj4;
                mvb0 mvb0Var = (mvb0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (mvb0Var == null) {
                        f1qVar.k0(-630848695);
                        mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).i;
                    } else {
                        f1qVar.k0(-630850028);
                    }
                    f1qVar.s(false);
                    ax30.g(tr30Var, mvb0Var, d.a(qiyVar2, "ProjectListItemImpl"), 0, f1qVar, 0, 12);
                } else {
                    f1qVar.d0();
                }
                break;
            case 3:
                tr30 tr30Var2 = (tr30) obj4;
                Integer num = (Integer) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float f = m890.a;
                    qct.f(tr30Var2, d.a(qiyVar2, "ProjectListItemImpl").x(b.q(qiyVar2, 24.0f)), 0.0f, num, f1qVar2, 0, 60);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 4:
                t7q t7qVar = (t7q) obj4;
                String str = (String) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    s7q s7qVar = t7qVar.h;
                    if ((s7qVar != null ? s7qVar.a : null) != null) {
                        f1qVar3.k0(-1566289315);
                        ax30.i(d.a(qiyVar2, "ProjectFileImpl"), f1qVar3, 0);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-1566208312);
                        ax30.d(str, t7qVar, d.a(qiyVar2, "ProjectFileImpl").x(qiyVar2), f1qVar3, 3456);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ax30.b((ps30) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                p990.p((cs60) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                jcu jcuVar = (jcu) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    p990.p(yrv.e0(jcuVar, f1qVar4, 0), function1, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 8:
                jcu jcuVar2 = (jcu) obj4;
                ol3 ol3Var = (ol3) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    vy50.b(yrv.e0(jcuVar2, f1qVar5, 0), d.a(qiyVar2, "ProjectManageFilesScreen"), j5i0.g0(-1205957911, new kho(ol3Var, b2), f1qVar5), null, ayn.w, null, null, null, 0L, null, null, false, false, null, f1qVar5, 24960, 0, 16362);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ekt.u((tiy) obj4, (i140) obj3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ekt.k((g240) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 11:
                String str2 = (String) obj4;
                e240 e240Var = (e240) obj3;
                tr30 tr30Var3 = (tr30) obj;
                int i2 = t140.b;
                u8q u8qVar = ((t9q) tr30Var3).H;
                if (u8qVar != null && (list = u8qVar.b) != null) {
                    p240 p240VarA = t140.a(e240Var);
                    List<Object> list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (Object m8qVar : list2) {
                        if ((m8qVar instanceof j8q) && b79.u(((j8q) m8qVar).getId(), str2)) {
                            if (m8qVar instanceof p8q) {
                                p8q p8qVar = (p8q) m8qVar;
                                i8qVar = new p8q(p8qVar.a, p8qVar.b, p8qVar.c, p240VarA);
                            } else if (m8qVar instanceof i8q) {
                                i8q i8qVar2 = (i8q) m8qVar;
                                i8qVar = new i8q(i8qVar2.a, i8qVar2.b, i8qVar2.c, p240VarA);
                            } else if (m8qVar instanceof s8q) {
                                m8qVar = new s8q(p240VarA);
                            } else if (m8qVar instanceof b8q) {
                                m8qVar = new b8q(p240VarA);
                            } else if (m8qVar instanceof f8q) {
                                m8qVar = new f8q(((f8q) m8qVar).a, p240VarA);
                            } else if (!(m8qVar instanceof m8q)) {
                                n0z.a();
                            } else {
                                m8qVar = new m8q(p240VarA);
                            }
                            m8qVar = i8qVar;
                            break;
                        }
                        arrayList.add(m8qVar);
                    }
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((gaz) obj3).x((tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                xqt.s((tiy) obj4, (m740) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((z840) obj4).z(new t840((mjx) obj, (vgg) obj2, (Integer) obj3));
                break;
            case 15:
                ((Integer) obj2).getClass();
                pvt.n((zc40) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                dft.s((tiy) obj4, (aj40) obj3, (f1q) obj, ovw.V(1));
                break;
            case 17:
                ss40 ss40Var = (ss40) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qiy qiyVar3 = qiy.a;
                    d.a(qiyVar3, "<anonymous>");
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar6, 0);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, qiyVar3);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC, iwe.d);
                    String str3 = ss40Var.a;
                    if (str3 == null) {
                        f1qVar6.k0(-31888772);
                    } else {
                        f1qVar6.k0(-31888771);
                        xtb0.b(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                    }
                    f1qVar6.s(false);
                    rbr.k(8, f1qVar6, d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7)), ss40Var.b, function12);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 18:
                ot40 ot40Var = (ot40) obj4;
                hbc0 hbc0Var = ot40Var.a;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    qiy qiyVar4 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar4, 1.0f);
                    if (hbc0Var.a.isEmpty() && hbc0Var.d.isEmpty()) {
                        qiyVar = qiyVar4;
                    } else {
                        qiyVar = qiyVar4;
                        tiyVarF = tiyVarF.x(gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    }
                    tiy tiyVarX = tiyVarA.x(tiyVarF);
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar7, 0);
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA2, iwe.f);
                    d260.o(f1qVar7, b620VarN2, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC2, iwe.d);
                    String strL = ot40Var.b;
                    if (strL == null) {
                        strL = jc4.l(f1qVar7, -1473339408, R.string._1d8_res_0x7f1401ec, f1qVar7, false);
                    } else {
                        f1qVar7.k0(-1473339842);
                        f1qVar7.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    sr7.m(d.a(qiyVar, "<anonymous>"), new rq3(4.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-1005218882, new qa20(ot40Var, (byte) 6), f1qVar7), f1qVar7, 1572864, 57);
                    sr7.m(d.a(qiyVar, "<anonymous>"), new rq3(4.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(-1604669401, new yt40(ot40Var, function13, z ? (byte) 1 : (byte) 0), f1qVar7), f1qVar7, 1572864, 57);
                    f1qVar7.s(true);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                cu40.f((aac0) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                out.o((hvr) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                tut.s((q150) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 22:
                x150 x150Var = (x150) obj4;
                q150 q150Var = (q150) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (x150Var.d) {
                        i = R.string.fef;
                    } else {
                        int iOrdinal = q150Var.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.fed;
                        } else if (iOrdinal != 1) {
                            n0z.a();
                        } else {
                            i = R.string.fe4;
                        }
                    }
                    xtb0.b(u650.r(i, f1qVar8), d.a(qiyVar2, "ReferencePhotoSettingsRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                break;
            case 23:
                jf50 jf50Var = (jf50) obj4;
                Function2 function2 = (Function2) obj3;
                n8d0 n8d0Var = (n8d0) obj;
                if (jf50Var.b.a.b) {
                    er50.y(n8d0Var, jf50Var.c.h);
                }
                so50.j(n8d0Var, new String[]{"report_flow"});
                function2.invoke(n8d0Var, n8d0Var);
                break;
            case 24:
                ((Integer) obj2).getClass();
                ir50.c((gr50[]) obj4, (Function2) obj3, (f1q) obj, ovw.V(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                dw50.a((cw50) obj4, (zqe) obj3, (f1q) obj, ovw.V(385));
                break;
            case 26:
                ((Integer) obj2).getClass();
                tut.w((tiy) obj4, (da60) obj3, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                bb60.b((tiy) obj4, (lb60) obj3, (f1q) obj, ovw.V(1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                me60 me60Var = (me60) obj4;
                String str4 = (String) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    yqr.b(zn40.P(me60Var.i ? R.drawable.bookmark_filled : R.drawable.bookmarks, 0, f1qVar9), str4, d.a(qiyVar2, "invoke"), 0L, f1qVar9, 8, 12);
                } else {
                    f1qVar9.d0();
                }
                break;
            default:
                y9m y9mVar = (y9m) obj4;
                String str5 = (String) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    int iS = sht.S(y9mVar.b, LinkBrand.Link, null, 12);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarV = b.v(b.h(qiyVar2, 20.0f), 30.0f);
                    gut[] gutVarArr = okb0.a;
                    pvt.l(iS, null, ez5Var, uc70.b(tiyVarV, false, new r780(str5, (byte) 26)), f1qVar10, 432);
                } else {
                    f1qVar10.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tt30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ tt30(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
