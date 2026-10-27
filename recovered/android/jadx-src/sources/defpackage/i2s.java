package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i2s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i2s(puy puyVar, m8s m8sVar) {
        this.a = (byte) 2;
        this.c = puyVar;
        this.b = m8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        long j;
        f1q f1qVar;
        byte b = this.a;
        byte b2 = 14;
        byte b3 = 8;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                t8u t8uVar = (t8u) obj4;
                puy puyVar = (puy) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                if (((brv) puyVar.getValue()) != null) {
                    puyVar.setValue(((yqv) t8uVar.getValue()).a(fFloatValue, fFloatValue2));
                }
                break;
            case 1:
                String str = (String) obj4;
                jhh jhhVar = (jhh) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l8c0.b(str, jhhVar.d == e8c0.a, d.a(qiyVar, "ImagePlaceholderTool"), ((pge) f1qVar2.l(qge.a)).f, 0, 0, g7r.a, f1qVar2, 1572864, 52);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                puy puyVar2 = (puy) obj3;
                m8s m8sVar = (m8s) obj4;
                List list = (List) obj;
                qk20 qk20Var = (qk20) puyVar2.getValue();
                String str2 = qk20Var != null ? qk20Var.a : null;
                if (str2 != null) {
                    m8sVar.z(new f8s(str2, fee.D0(list), cbs.Library));
                }
                puyVar2.setValue(null);
                break;
            case 3:
                ((Integer) obj2).getClass();
                k8s.a((tiy) obj4, (m8s) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                yas yasVar = (yas) obj4;
                eq40 eq40Var = (eq40) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(qiyVar, "ImagePlaceholder");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC, g61Var4);
                    List list2 = yasVar.d;
                    if (list2.isEmpty()) {
                        f1qVar3.k0(-760412821);
                        String strR = u650.r(R.string.bef, f1qVar3);
                        tiy tiyVarA = d.a(qiyVar, "ImagePlaceholder");
                        boolean zG = jbi0.G(f1qVar3);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).f, f1qVar3, 0, 0, 131066);
                        f1qVar3.s(false);
                        z2 = true;
                    } else {
                        f1qVar3.k0(-760069837);
                        rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
                        dz5 dz5Var = bar.l;
                        tiy tiyVarX = d.a(qiyVar, "ImagePlaceholder").x(gkf.X(qiyVar, 8.0f, 0.0f, 2));
                        k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, k260VarA, g61Var);
                        d260.o(f1qVar3, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC2, g61Var4);
                        f1qVar3.k0(-1226992772);
                        for (Uri uri : fee.s1(list2, 3)) {
                            zkg zkgVar = qnz.h;
                            float f = m890.a;
                            pi8.e(uri, null, eq40Var, jb6.n(b.q(qiyVar, 32.0f), ((sy70) f1qVar3.l(vy70.a)).a), null, null, zkgVar, null, f1qVar3, 12582960, 3952);
                        }
                        f1qVar3.s(false);
                        int size = list2.size() - 3;
                        if (size > 0) {
                            f1qVar3.k0(618528468);
                            xtb0.b("+" + size, d.a(qiyVar, "ImagePlaceholder"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).o, f1qVar3, 0, 0, 131070);
                            z = false;
                            f1qVar3.s(false);
                        } else {
                            z = false;
                            f1qVar3.k0(618654359);
                            f1qVar3.s(false);
                        }
                        z2 = true;
                        f1qVar3.s(true);
                        f1qVar3.s(z);
                    }
                    f1qVar3.s(z2);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 5:
                px6 px6Var = (px6) obj;
                ((Function1) obj4).invoke(bi90.x(px6Var, (xqd0) obj2, k9l.RateLimitBottomSheet, new dye(px6Var, (x0a0) obj3, (byte) 3), 8));
                break;
            case 6:
                ((Integer) obj2).getClass();
                f48.t(ovw.V(1), (f1q) obj, (tiy) obj3, (qr00) obj4);
                break;
            case 7:
                ykp ykpVar = (ykp) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zJ = f1qVar4.j(ykpVar) | f1qVar4.h(function0);
                    Object objV = f1qVar4.V();
                    if (zJ || objV == qnzVar) {
                        objV = new bj6((byte) 1, ykpVar, function0);
                        f1qVar4.u0(objV);
                    }
                    jih0.c(6, f1qVar4, (Function0) objV, true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                pt7.j((jpd0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                q4e0.l((iff0) obj4, (Function2) obj3, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                a88.F((b6t) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 11:
                ls60 ls60Var = (ls60) obj4;
                String str3 = (String) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarX2 = d.a(qiyVar, "IntegrityModalBody").x(uhb0.e0(gkf.X(b.i(b.f(qiyVar, 1.0f), 0.0f, 360.0f), 32.0f, 0.0f, 2), ls60Var, false, 14));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar5, 0);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, iwe.f);
                    d260.o(f1qVar5, b620VarN3, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC3, iwe.d);
                    lv50.a(d.a(qiyVar, "IntegrityModalBody"), vqt.O(kkv.a), j5i0.g0(-104025865, new zin(str3, (byte) 10), f1qVar5), f1qVar5, 384, 1);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 12:
                bb40 bb40Var = (bb40) obj3;
                s4n s4nVar = new s4n(bb40Var, (byte) 1);
                s4n s4nVar2 = new s4n(bb40Var, (byte) 2);
                kel kelVar = ((jia0) obj4).a;
                break;
            case 13:
                ((Integer) obj2).getClass();
                jb6.a((s9m) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 14:
                o1r o1rVar = (o1r) obj4;
                pq3 pq3Var = (pq3) obj3;
                qlk qlkVar = (qlk) obj;
                gxf gxfVar = (gxf) obj2;
                if (gxf.i(gxfVar.a) == Integer.MAX_VALUE) {
                    yqs.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int i = gxf.i(gxfVar.a);
                int[] iArrZ1 = fee.z1(o1rVar.a(qlkVar, i, qlkVar.e0(pq3Var.b())));
                int[] iArr = new int[iArrZ1.length];
                pq3Var.c(qlkVar, i, iArrZ1, m6u.a, iArr);
                break;
            case 15:
                tau tauVar = (tau) obj4;
                sau sauVar = (sau) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    uau uauVar = (uau) tauVar.b.invoke();
                    int iB = sauVar.c;
                    Object obj5 = sauVar.a;
                    if ((iB >= uauVar.a() || !uauVar.e(iB).equals(obj5)) && (iB = uauVar.b(obj5)) != -1) {
                        sauVar.c = iB;
                    }
                    if (iB != -1) {
                        f1qVar6.k0(-1664741271);
                        zst.x(uauVar, tauVar.a, iB, sauVar.a, f1qVar6, 0);
                        f1qVar = f1qVar6;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar6;
                        f1qVar.k0(-1664505826);
                        f1qVar.s(false);
                    }
                    boolean zJ2 = f1qVar.j(sauVar);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new r9u(sauVar, b4);
                        f1qVar.u0(objV2);
                    }
                    bit.h(obj5, (Function1) objV2, f1qVar);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 16:
                break;
            case 17:
                zqe zqeVar = (zqe) obj4;
                Object obj6 = (ucu) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zqeVar.invoke(obj6, f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 18:
                yku ykuVar = (yku) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else if (((tku) puyVar3.getValue()).i.keySet().isEmpty()) {
                    f1qVar8.k0(-1059282387);
                    gqu gquVar = ((tku) puyVar3.getValue()).k;
                    boolean z3 = !((tku) puyVar3.getValue()).m;
                    boolean zJ3 = f1qVar8.j(ykuVar);
                    Object objV3 = f1qVar8.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new cku(ykuVar, false ? (byte) 1 : (byte) 0);
                        f1qVar8.u0(objV3);
                    }
                    vqt.c(gquVar, z3, (Function1) objV3, f1qVar8, 0);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(-1058908558);
                    f1qVar8.s(false);
                }
                break;
            case 19:
                ((Integer) obj2).getClass();
                zst.t(obj4, (wdu) obj3, (f1q) obj, ovw.V(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                zst.c((tiy) obj4, (vnu) obj3, (f1q) obj, ovw.V(1));
                break;
            case 21:
                wtt wttVar = (wtt) obj4;
                String str4 = (String) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    vy50.a(d.a(qiyVar, "LibraryCollaborativeEditorContent"), j5i0.g0(-887000642, new ici(wttVar, (byte) 5), f1qVar9), null, j5i0.g0(-1062122944, new v3j(str4, (byte) 15), f1qVar9), null, null, null, null, 0L, f1qVar9, 3120, 501);
                } else {
                    f1qVar9.d0();
                }
                break;
            case 22:
                df60 df60Var = (df60) obj4;
                puy puyVar4 = (puy) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    rpu.o(48, j5i0.g0(-279615991, new sdo(df60Var, puyVar4, (byte) 20), f1qVar10), f1qVar10, d.a(qiyVar, "SavedEntityListItem"));
                } else {
                    f1qVar10.d0();
                }
                break;
            case 23:
                ((Integer) obj2).getClass();
                rpu.t((df60) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                break;
            case 24:
                Function0 function02 = (Function0) obj4;
                b010 b010Var = (b010) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarA2 = d.a(qiyVar, "LibraryContent");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    Object objV4 = f1qVar11.V();
                    if (objV4 == qnzVar) {
                        objV4 = new ipn(b010Var, (byte) 3);
                        f1qVar11.u0(objV4);
                    }
                    vut.h(48, 12, f1qVar11, tiyVarA2.x(ob6.Y(tiyVarF, (Function1) objV4)), null, null, function02);
                } else {
                    f1qVar11.d0();
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                kit.h((tiy) obj4, (axu) obj3, (f1q) obj, ovw.V(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ((puy) obj3).setValue(((pyu) obj).c);
                h330.h((h330) obj4);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str5 = (String) obj3;
                n1d0 n1d0Var = (n1d0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nun nunVar = (nun) ((cs4) obj4).i;
                if (str5 == null) {
                    nunVar.getClass();
                } else {
                    ((djq) nunVar.d).b(iIntValue11, n1d0Var, str5);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                gqt.b((tiy) obj4, (u1v) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ls60 ls60Var2 = (ls60) obj4;
                eju ejuVar = (eju) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    vy50.b(new ms60(ls60Var2), d.a(qiyVar, "LicenseScreen"), pi8.t, null, j5i0.g0(1820038558, new ghu(ejuVar, b3), f1qVar12), j5i0.g0(-654068523, new rdo(ejuVar, b2), f1qVar12), null, null, 0L, null, null, false, false, null, f1qVar12, 221568, 0, 16330);
                } else {
                    f1qVar12.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ i2s(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ i2s(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
