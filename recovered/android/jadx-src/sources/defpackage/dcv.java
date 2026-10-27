package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dcv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dcv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f;
        boolean z;
        boolean z2;
        String strSubstring;
        String str;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        z96 z96VarValueOf = null;
        z96VarValueOf = null;
        z96VarValueOf = null;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                vcv vcvVar = (vcv) obj4;
                LinkActivity linkActivity = (LinkActivity) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = LinkActivity.v;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zJ = f1qVar.j(vcvVar);
                    Object objV = f1qVar.V();
                    Object obj5 = objV;
                    if (zJ || objV == qnzVar) {
                        r9u r9uVar = new r9u(vcvVar, (byte) 20);
                        f1qVar.u0(r9uVar);
                        obj5 = r9uVar;
                    }
                    cga0 cga0VarW = ed90.w((Function1) obj5, f1qVar, 1);
                    boolean zJ2 = f1qVar.j(vcvVar) | f1qVar.j(cga0VarW) | f1qVar.j(linkActivity);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        cbt cbtVar = new cbt((byte) 12, (cng) null, (Object) vcvVar, (Object) cga0VarW, (Object) linkActivity);
                        f1qVar.u0(cbtVar);
                        objV2 = cbtVar;
                    }
                    bit.k(f1qVar, tid0Var, (Function2) objV2);
                    wnt.c(vcvVar, cga0VarW, f1qVar, 64);
                }
                break;
            case 1:
                bev bevVar = (bev) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = gkf.X(b.b(b.f(qiyVar2, 1.0f), 0.0f, uwb0.f, 1), 20.0f, 0.0f, 2);
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    boolean z3 = bevVar.b;
                    xk50 xk50Var = bevVar.c;
                    if (z3) {
                        f1qVar2.k0(-1484877603);
                        cct.a(R.drawable.stripe_link_back, 0, 4, f1qVar2, null, u650.r(R.string._143e_res_0x7f1415e7, f1qVar2), function0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1484616676);
                        cct.h(bevVar.a, bevVar.e, null, f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    if (xk50Var != null) {
                        f1qVar2.k0(-1484388857);
                        String strV = zst.V(xk50Var, f1qVar2);
                        long j = ((lfv) f1qVar2.l(uwb0.c)).m;
                        rkv rkvVar = m5d0.a;
                        f = 20.0f;
                        aub0.b(strV, gkf.Z(b.f(qiyVar2, 1.0f), 20.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, m5d0.a(new mvb0(0L, h750.i(18), gpp.k, null, unp.a, 0L, null, 0L, 0, 0, h750.i(26), null, 16646105)), f1qVar2, 48, 3120, 55288);
                        f1qVar2.s(false);
                    } else {
                        f = 20.0f;
                        f1qVar2.k0(-1483972837);
                        xs50.c(f1qVar2, new o8u(1.0f, true));
                        f1qVar2.s(false);
                    }
                    if (bevVar.b) {
                        z = false;
                        f1qVar2.k0(-1487633503);
                    } else {
                        f1qVar2.k0(-1483836716);
                        cct.a(R.drawable.stripe_link_close, 384, 0, f1qVar2, gkf.Z(qiyVar2, f, 0.0f, 0.0f, 0.0f, 14), u650.r(R.string._1466_res_0x7f14161c, f1qVar2), function0);
                        z = false;
                    }
                    f1qVar2.s(z);
                    f1qVar2.s(true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                qct.a((LinkBrand) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ri40.n((z8k) obj4, (LinkBrand) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ekt.e((aiv) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                giv.b((k5t) obj4, (zqe) obj3, (f1q) obj, ovw.V(49));
                break;
            case 6:
                ((Integer) obj2).getClass();
                wnt.c((vcv) obj4, (cga0) obj3, (f1q) obj, ovw.V(65));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((hnv) obj4).d((tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((b0k) obj4).y((tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ntv.a((bs50) obj4, (zqe) obj3, (f1q) obj, ovw.V(49));
                break;
            case 10:
                ((Integer) obj2).getClass();
                cct.l((tiy) obj4, (mxv) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((rxv) obj4).c((uxv) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((z8) obj4).i((uxv) obj3, (f1q) obj, ovw.V(49));
                break;
            case 13:
                ((Integer) obj2).getClass();
                dft.j((o1w) obj4, (k1w) obj3, (f1q) obj, ovw.V(9));
                break;
            case 14:
                Function3 function3 = (Function3) obj4;
                jcu jcuVar = (jcu) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    function3.invoke(yrv.e0(jcuVar, f1qVar3, 0), f1qVar3, 0);
                }
                break;
            case 15:
                k1w k1wVar = (k1w) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    oq3 oq3Var = jmr.g;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean z4 = k1wVar.n;
                    yw50 yw50Var = new yw50(2);
                    boolean zH = f1qVar4.h(function1);
                    Object objV3 = f1qVar4.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new hyv(function1, false ? (byte) 1 : (byte) 0);
                        f1qVar4.u0(objV3);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "LockedConversationsAccountPinOverview").x(gkf.V(zfc0.x(tiyVarF, z4, false, yw50Var, (Function1) objV3, 10), 16.0f));
                    k260 k260VarA2 = i260.a(oq3Var, dz5Var, f1qVar4, 54);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar4, k260VarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar4, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar4, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar4, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar4, tiyVarC2, g61Var4);
                    rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "LockedConversationsAccountPinOverview").x(new o8u(1.0f, true));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar4, 0);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, g61Var);
                    d260.o(f1qVar4, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC3, g61Var4);
                    xtb0.b(u650.r(R.string.cae, f1qVar4), d.a(qiyVar, "LockedConversationsAccountPinOverview"), z8.x(3, f1qVar4, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262138);
                    xtb0.b(u650.r(R.string.caf, f1qVar4), d.a(qiyVar, "LockedConversationsAccountPinOverview"), z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).l, f1qVar4, 0, 0, 131066);
                    f1qVar4.s(true);
                    f990.h(k1wVar.n, null, d.a(qiyVar, "LockedConversationsAccountPinOverview"), false, null, null, f1qVar4, 48, 124);
                    f1qVar4.s(true);
                }
                break;
            case 16:
                tpw tpwVar = (tpw) obj4;
                gy20 gy20Var = (gy20) obj;
                ((ce50) tpwVar.p).a = null;
                fqw fqwVar = (fqw) tpwVar.m;
                fqwVar.getClass();
                uo90.x((sje0) obj3, gy20Var, 0L);
                fqwVar.c(gy20Var, Float.intBitsToFloat((int) (((n900) obj2).a & 4294967295L)));
                break;
            case 17:
                tpw tpwVar2 = (tpw) obj4;
                gy20 gy20Var2 = (gy20) obj;
                ((be50) tpwVar2.p).a = null;
                eqw eqwVar = (eqw) tpwVar2.m;
                eqwVar.getClass();
                uo90.x((sje0) obj3, gy20Var2, 0L);
                eqwVar.c(gy20Var2, Float.intBitsToFloat((int) (((n900) obj2).a & 4294967295L)));
                break;
            case 18:
                ((Integer) obj2).getClass();
                zrt.c((tiy) obj4, (dtw) obj3, (f1q) obj, ovw.V(1));
                break;
            case 19:
                r6d0 r6d0Var = (r6d0) obj4;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    aub0.a(r6d0Var.i, j5i0.g0(905505767, new vcu(zqeVar, (byte) 4), f1qVar5), f1qVar5, 48);
                }
                break;
            case 20:
                syw sywVar = (syw) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    String str2 = sywVar.c;
                    if (str2 == null) {
                        str2 = sywVar.b;
                    }
                    tiy tiyVarX4 = d.a(qiyVar, "MediaLibraryMediaItem").x(b.d(p3o.p(1.0f, qiyVar, false), 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC, iwe.f);
                    d260.o(f1qVar6, b620VarN4, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC4, iwe.d);
                    jcs jcsVar = new jcs((Context) f1qVar6.l(mu0.b));
                    jcsVar.c = str2;
                    int iL0 = wca0.l0(6, str2, "/files/");
                    if (iL0 == -1) {
                        z2 = true;
                        strSubstring = "";
                    } else {
                        z2 = true;
                        strSubstring = str2.substring(7 + iL0, str2.length());
                    }
                    String strE = xca0.e(wca0.P0(strSubstring, "/", ""));
                    if (strE == null) {
                        strE = str2;
                    }
                    jcsVar.f = strE;
                    int iL02 = wca0.l0(6, str2, "/files/");
                    String strE2 = xca0.e(wca0.P0(iL02 == -1 ? "" : str2.substring(7 + iL02, str2.length()), "/", ""));
                    if (strE2 != null) {
                        str2 = strE2;
                    }
                    jcsVar.i = str2;
                    viq viqVar = tcs.a;
                    jcsVar.d().a(tcs.a, new a1j(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE));
                    qcs qcsVarA = jcsVar.a();
                    String strR = u650.r(R.string.a52, f1qVar6);
                    eq40 eq40VarS = dm7.S(f1qVar6);
                    tiy tiyVarF0 = rkt.f0(b.d(qiyVar, 1.0f), !(((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success), 0L, false, false, null, f1qVar6, 6, 30);
                    zkg zkgVar = qnz.h;
                    PlaceholderPainter placeholderPainter = new PlaceholderPainter(((pge) f1qVar6.l(qge.a)).A, 9205357640488583168L);
                    tiy tiyVarX5 = d.a(qiyVar, "MediaLibraryMediaItem").x(tiyVarF0);
                    boolean zH2 = f1qVar6.h(puyVar);
                    Object objV4 = f1qVar6.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new f7v(puyVar, (byte) 19);
                        f1qVar6.u0(objV4);
                    }
                    Function1 function12 = (Function1) objV4;
                    boolean zH3 = f1qVar6.h(puyVar);
                    Object objV5 = f1qVar6.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new f7v(puyVar, (byte) 20);
                        f1qVar6.u0(objV5);
                    }
                    Function1 function13 = (Function1) objV5;
                    boolean zH4 = f1qVar6.h(puyVar);
                    Object objV6 = f1qVar6.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new f7v(puyVar, (byte) 21);
                        f1qVar6.u0(objV6);
                    }
                    pi8.d(qcsVarA, strR, eq40VarS, tiyVarX5, placeholderPainter, null, null, function12, function13, (Function1) objV6, zkgVar, 0.0f, null, f1qVar6, 32768, 48, 62560);
                    f1qVar6.s(z2);
                }
                break;
            case 21:
                ((Integer) obj2).getClass();
                vqt.i((tiy) obj4, (f5x) obj3, (f1q) obj, ovw.V(1));
                break;
            case 22:
                Function1 function14 = (Function1) obj4;
                e5x e5xVar = (e5x) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "MemoryCustomInstructionsScreenContent");
                    boolean zH5 = f1qVar7.h(function14);
                    Object objV7 = f1qVar7.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new zyv(function14, (byte) 11);
                        f1qVar7.u0(objV7);
                    }
                    rb60.n(tiyVarA, (Function0) objV7, false, !e5xVar.m, 0L, f1qVar7, 384, 17);
                }
                break;
            case 23:
                ((Function3) obj4).invoke(((pdx) obj3).b, (rcx) obj, (String) obj2);
                break;
            case 24:
                ((b730) obj4).a((mhx) obj3, j730.c, (String) obj, (Integer) obj2);
                break;
            case 25:
                qkx qkxVar = (qkx) obj4;
                mhx mhxVar = ((mkx) obj3).i;
                zjx zjxVar = (zjx) obj;
                String str3 = (String) obj2;
                if (zjxVar != null && zjxVar.c) {
                    qkxVar.z(new fkx(mhxVar, zjxVar.a, str3));
                } else {
                    if (zjxVar != null && (str = zjxVar.a) != null) {
                        try {
                            z96VarValueOf = z96.valueOf(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    qkxVar.z(new hkx(mhxVar, str3, gee.P(z96VarValueOf)));
                }
                break;
            case 26:
                tiy tiyVar = (tiy) obj4;
                tiy tiyVar2 = (tiy) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    xtb0.b(u650.r(R.string._6f1_res_0x7f14070e, f1qVar8), d.a(qiyVar, "MessageListItemContentContainer").x(fgw.k(tiyVar.x(d.a(qiyVar, "MessageListItemContentContainer").x(tiyVar2)), 0.38f)), 0L, null, 0L, new zop(1), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262108);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jcu jcuVar2 = (jcu) obj4;
                s6y s6yVar = (s6y) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    vy50.b(yrv.e0(jcuVar2, f1qVar9, 0), d.a(qiyVar, "MfaFactorSettingsScreen"), ge5.B, null, j5i0.g0(-1946066380, new o6y(s6yVar, b2), f1qVar9), null, null, null, 0L, null, null, false, false, null, f1qVar9, 24960, 0, 16362);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                mbt.c((s6y) obj4, (List) obj3, (f1q) obj, ovw.V(9));
                break;
            default:
                s6y s6yVar2 = (s6y) obj4;
                oub0 oub0Var = (oub0) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(1 & iIntValue10, (iIntValue10 & 3) != 2)) {
                    f1qVar10.d0();
                } else {
                    mbt.c(s6yVar2, oub0Var != null ? oub0Var.b : null, f1qVar10, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dcv(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
