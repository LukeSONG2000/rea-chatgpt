package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ghu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ghu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[PHI: r0
      0x0068: PHI (r0v123 float) = (r0v120 float), (r0v125 float) binds: [B:25:0x0079, B:19:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0101 A[PHI: r0
      0x0101: PHI (r0v116 pay) = (r0v114 pay), (r0v115 pay) binds: [B:54:0x00ff, B:57:0x0109] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e7  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        u1d0 p1d0Var;
        boolean z;
        usx usxVar;
        List list;
        long j;
        boolean zBooleanValue;
        boolean z2;
        boolean z3;
        float fK;
        float fK2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((frn) obj3).c(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 1:
                nnu nnuVar = (nnu) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strL = nnuVar.E;
                    if (strL == null) {
                        strL = jc4.l(f1qVar, 971367449, R.string.dc, f1qVar, false);
                    } else {
                        f1qVar.k0(971366736);
                        f1qVar.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "LibraryBrowserScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                zst.s((wdu) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 3:
                cou couVar = (cou) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(u650.r(b79.u(couVar, aou.a) ? R.string.c86 : R.string.c87, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                tut.g((vou) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                rpu.l((lsu) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                xtu xtuVar = (xtu) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(qiyVar, "SavedEntityListItem");
                    k260 k260VarA = i260.a(new rq3(6.0f, true, new qv6(false)), bar.l, f1qVar3, 48);
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
                    d260.o(f1qVar3, k260VarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.bookmark_filled, 0, f1qVar3);
                    String strR = u650.r(R.string.f4, f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "SavedEntityListItem");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 12.0f)), 0L, f1qVar3, 8, 8);
                    if (xtuVar.h) {
                        f1qVar3.k0(371205578);
                        yqr.b(zn40.P(R.drawable.team_filled, 0, f1qVar3), u650.r(R.string._101_res_0x7f14010c, f1qVar3), d.a(qiyVar, "SavedEntityListItem").x(b.q(qiyVar, 12.0f)), 0L, f1qVar3, 8, 8);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(371515020);
                        f1qVar3.s(false);
                    }
                    z3t z3tVar = xtuVar.d;
                    if (z3tVar == null) {
                        f1qVar3.k0(371551444);
                    } else {
                        f1qVar3.k0(371551445);
                        rpu.p(z3tVar, f1qVar3, 0);
                    }
                    f1qVar3.s(false);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                cct.f((ChatgptImageLightboxSourceType) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                eju ejuVar = (eju) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    xtb0.b(ejuVar.c, d.a(qiyVar, "LicenseScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 9:
                x8v x8vVar = (x8v) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (x8vVar.b()) {
                    f1qVar5.k0(-660598651);
                    qu7.a(d.a(qiyVar, "ImageDetailsRedesignedViewerTopBar").x(gkf.V(qiyVar, 4.0f)), 0.0f, mee.f, 0.0f, 0L, 0, 0.0f, f1qVar5, 384, 122);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-660362803);
                    yqr.b(zn40.P(R.drawable.download, 0, f1qVar5), u650.r(R.string.b4c, f1qVar5), d.a(qiyVar, "ImageDetailsRedesignedViewerTopBar"), mee.f, f1qVar5, 3080, 4);
                    f1qVar5.s(false);
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                ri40.o((z8k) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                eiv eivVar = (eiv) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "LinkWarningDialog");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    xtb0.c(hrw.o(R.string.ca0, new Object[0], null, null, null, null, f1qVar6, 124), d.a(qiyVar2, "LinkWarningDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524286);
                    String str = eivVar.b.a;
                    lsm lsmVar = qge.a;
                    long j2 = ((pge) f1qVar6.l(lsmVar)).q;
                    long jC = mee.c(0.8f, ((pge) f1qVar6.l(lsmVar)).s, 14);
                    h91 h91Var = new h91();
                    try {
                        p1d0Var = new t1d0(Uri.parse(str));
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    Uri uri = (Uri) p1d0Var.a();
                    String strA = ((uri != null ? uri.getScheme() : null) == null || uri.getHost() == null) ? str : pty.A(uri.getScheme(), "://", uri.getHost());
                    String strV0 = wca0.v0(strA, str);
                    int iO = h91Var.o(new aq90(j2, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                    try {
                        h91Var.j(strA);
                        h91Var.l(iO);
                        if (strV0.length() > 0) {
                            iO = h91Var.o(new aq90(jC, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                            try {
                                h91Var.j(strV0);
                            } finally {
                            }
                        }
                        xtb0.c(h91Var.p(), d.a(qiyVar2, "LinkWarningDialog").x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), 0L, 0L, null, null, 0L, null, null, 0L, 2, false, 5, 0, null, null, null, f1qVar6, 0, 24960, 503804);
                        f1qVar6.s(true);
                    } finally {
                    }
                    break;
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                ((rxv) obj3).b(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 13:
                k1w k1wVar = (k1w) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(u650.r(k1wVar.p ? R.string.ca9 : R.string.ccd, f1qVar7), d.a(qiyVar, "LockedConversationsAccessTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 14:
                return a8w.b((a8w) obj, false, false, null, null, ((v7w) obj3).t((s3u) obj2), 15);
            case 15:
                ((hnb0) obj3).e(((n900) obj2).a);
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                ((emw) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                ((dmw) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 18:
                mqw mqwVar = (mqw) obj3;
                vi30 vi30Var = (vi30) obj;
                String str2 = (String) obj2;
                if (mqwVar.i() && mqwVar.z().equals(vi30Var.a)) {
                    mqwVar.u(vi30Var.b, vi30Var.c, 1, 1, str2);
                }
                return tid0Var;
            case 19:
                ((zmw) ((tpw) obj3).o).a();
                ((gy20) obj).a();
                return tid0Var;
            case 20:
                ((anw) ((tpw) obj3).o).a();
                ((gy20) obj).a();
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                wnt.s((j2x) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 22:
                ydy ydyVar = (ydy) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xtb0.b(u650.s(R.string._8b1_res_0x7f1408dc, new Object[]{ydyVar.c}, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 23:
                o6d0 o6d0Var = (o6d0) obj3;
                mvb0 mvb0Var = (mvb0) obj2;
                switch (((Integer) obj).intValue()) {
                    case 0:
                        return new mvb0(0L, h750.i(36), gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    case 1:
                        return new mvb0(0L, h750.i(28), gpp.k, null, null, 0L, null, 0L, 0, 0, h750.i(32), null, 16646137);
                    case 2:
                        return new mvb0(0L, h750.i(22), gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    case 3:
                        return new mvb0(0L, h750.i(18), gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    case 4:
                        return new mvb0(0L, o6d0Var.k.a.b, gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    case 5:
                        return new mvb0(0L, o6d0Var.k.a.b, gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    case 6:
                        return new mvb0(0L, o6d0Var.k.a.b, gpp.k, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209);
                    default:
                        return mvb0Var;
                }
            case 24:
                gux guxVar = (gux) obj3;
                ytx ytxVar = (ytx) obj;
                cux cuxVar = (cux) obj2;
                yzg yzgVar = cuxVar.a;
                guxVar.o = yzgVar;
                boolean z4 = cuxVar.d.a;
                vtx vtxVar = vtx.a;
                if (!z4) {
                    guxVar.p = null;
                    guxVar.q = null;
                    guxVar.r = null;
                    guxVar.s = null;
                    guxVar.t = null;
                    return ytx.b(ytxVar, false, false, null, usx.a, vtxVar, null, gux.y(yzgVar), 4);
                }
                yc9 yc9Var = cuxVar.b;
                long j3 = cuxVar.c;
                bux buxVar = guxVar.p;
                if (buxVar == null) {
                    u2o u2oVar = guxVar.j;
                    fxx.f.getClass();
                    boolean zBooleanValue2 = ((Boolean) u2o.A(u2oVar, fxx.O, true, false, null, 12)).booleanValue();
                    if (zBooleanValue2) {
                        int i = yc9Var == null ? -1 : dux.a[yc9Var.ordinal()];
                        if (i == -1) {
                            zBooleanValue = false;
                        } else if (i == 1) {
                            zBooleanValue = true;
                        } else {
                            if (i != 2) {
                                n0z.a();
                                return null;
                            }
                            zBooleanValue = ((Boolean) u2o.A(guxVar.j, fxx.P, true, false, null, 12)).booleanValue();
                        }
                        if (zBooleanValue) {
                            z = true;
                        }
                        if (z) {
                        }
                        usx usxVar2 = usxVar;
                        if (z) {
                        }
                        vtx vtxVar2 = vtxVar;
                        if (z) {
                            if (z) {
                            }
                            bux buxVar2 = new bux(j3, yc9Var, zBooleanValue2, z, usxVar2, vtxVar2, z, list);
                            j = j3;
                            guxVar.p = buxVar2;
                            buxVar = buxVar2;
                        }
                    } else {
                        z = false;
                        if (z) {
                            usxVar = usx.b;
                        } else {
                            int iOrdinal = ((elx) u2o.A(guxVar.j, fxx.Q, true, false, null, 12)).ordinal();
                            if (iOrdinal == 0) {
                                usxVar = usx.c;
                            } else {
                                if (iOrdinal != 1) {
                                    n0z.a();
                                    return null;
                                }
                                usxVar = usx.d;
                            }
                        }
                        usx usxVar22 = usxVar;
                        if (z) {
                            vtxVar = ((wtx) u2o.A(guxVar.j, fxx.R, true, false, null, 12)).b;
                        }
                        vtx vtxVar22 = vtxVar;
                        boolean z5 = !z && ((Boolean) u2o.A(guxVar.j, fxx.S, true, false, null, 12)).booleanValue();
                        if (z) {
                            list = ytx.p;
                        } else {
                            Iterable iterable = (Iterable) u2o.A(guxVar.j, fxx.U, true, false, null, 12);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : iterable) {
                                if (!wca0.j0((String) obj4)) {
                                    arrayList.add(obj4);
                                }
                            }
                            List listY0 = fee.y0(arrayList);
                            if (listY0.isEmpty()) {
                                listY0 = ytx.p;
                            }
                            list = listY0;
                        }
                        bux buxVar22 = new bux(j3, yc9Var, zBooleanValue2, z, usxVar22, vtxVar22, z5, list);
                        j = j3;
                        guxVar.p = buxVar22;
                        buxVar = buxVar22;
                    }
                } else {
                    if (buxVar.a != j3 || buxVar.b != yc9Var) {
                        buxVar = null;
                    }
                    if (buxVar != null) {
                        j = j3;
                    }
                }
                boolean zY = gux.y(yzgVar);
                List<nhh> list2 = yzgVar.h;
                boolean z6 = list2 instanceof Collection;
                if (z6 && list2.isEmpty()) {
                    z2 = false;
                } else {
                    for (nhh nhhVar : list2) {
                        if (nhhVar instanceof ngh) {
                            for (mhx mhxVar : ((ngh) nhhVar).p()) {
                                if (mhxVar.e == xw50.b) {
                                    jux juxVar = mhxVar.C;
                                    if ((juxVar != null ? juxVar.b : null) != null) {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    z3 = true;
                } else {
                    if (zY && (!z6 || !list2.isEmpty())) {
                        for (nhh nhhVar2 : list2) {
                            if (nhhVar2 instanceof ngh) {
                                Iterator it = ((ngh) nhhVar2).p().iterator();
                                while (it.hasNext()) {
                                    if (gux.w((mhx) it.next())) {
                                        z3 = true;
                                    }
                                }
                            }
                        }
                    }
                    z3 = false;
                }
                if (z2) {
                    guxVar.u(j);
                }
                boolean z7 = z3 && buxVar.d;
                ytx ytxVarB = ytx.b(ytxVar, z7, z7 && buxVar.g, buxVar.h, buxVar.e, buxVar.f, null, zY, 32);
                stx stxVar = ytxVar.n;
                return ytx.b(ytxVarB, false, false, null, null, null, stxVar != null ? gux.z(ytxVarB, stxVar, yzgVar) : null, false, 95);
            case 25:
                ((Integer) obj2).getClass();
                ((s9y) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 26:
                fe80 fe80Var = (fe80) obj3;
                k5t k5tVar = (k5t) obj;
                float fH = gxf.h(((gxf) obj2).a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Float fValueOf = Float.valueOf(fH);
                he80 he80Var = he80.a;
                linkedHashMap.put(he80Var, fValueOf);
                float f2 = (int) (k5tVar.a & 4294967295L);
                float f3 = fH / 2.0f;
                he80 he80Var2 = he80.c;
                if (f2 > f3 && !fe80Var.a) {
                    linkedHashMap.put(he80Var2, Float.valueOf(f3));
                }
                int i2 = (int) (k5tVar.a & 4294967295L);
                he80 he80Var3 = he80.b;
                if (i2 != 0) {
                    linkedHashMap.put(he80Var3, Float.valueOf(Math.max(0.0f, fH - i2)));
                }
                riw riwVar = new riw(linkedHashMap);
                int iOrdinal2 = ((he80) ((omk) fe80Var.e.j).getValue()).ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            n0z.a();
                            return null;
                        }
                        if (linkedHashMap.containsKey(he80Var2)) {
                            he80Var = he80Var2;
                        } else if (linkedHashMap.containsKey(he80Var3)) {
                            he80Var = he80Var3;
                        }
                    } else if (linkedHashMap.containsKey(he80Var3)) {
                    }
                }
                return new gw00(riwVar, he80Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oay oayVar = (oay) obj3;
                zu0 zu0Var = new zu0(gxf.h(((gxf) obj2).a), oayVar, (k5t) obj, b2);
                omm ommVar = new omm();
                zu0Var.invoke(ommVar);
                LinkedHashMap linkedHashMap2 = ommVar.a;
                siw siwVar = new siw(linkedHashMap2);
                ar0 ar0Var = oayVar.b;
                boolean z8 = ar0Var.d().a.size() > 0;
                pay payVar = (pay) ((e010) ar0Var.g).getValue();
                if (z8 || !linkedHashMap2.containsKey(payVar)) {
                    int iOrdinal3 = ((pay) ((omk) ar0Var.j).getValue()).ordinal();
                    payVar = pay.a;
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                            n0z.a();
                            return null;
                        }
                        pay payVar2 = pay.c;
                        if (linkedHashMap2.containsKey(payVar2)) {
                            payVar = payVar2;
                        } else {
                            payVar2 = pay.b;
                            if (linkedHashMap2.containsKey(payVar2)) {
                            }
                        }
                    }
                }
                return new gw00(siwVar, payVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hmm hmmVar = (hmm) obj3;
                gy20 gy20Var = (gy20) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                a010 a010Var = hmmVar.f;
                if (hmmVar.b) {
                    float fK3 = a010Var.k();
                    if (a010Var.k() > 0.0f) {
                        fK = a010Var.k() + fFloatValue;
                        fFloatValue = fK < 0.0f ? 0.0f : fK;
                    } else if (a010Var.k() < 0.0f) {
                        fK = a010Var.k() + fFloatValue;
                        if (fK > 0.0f) {
                        }
                    } else if (fFloatValue >= 0.0f || !hmmVar.c) {
                    }
                    a010Var.m(fFloatValue);
                    fK2 = a010Var.k() - fK3;
                } else {
                    fK2 = 0.0f;
                }
                if (fK2 != 0.0f) {
                    gy20Var.a();
                }
                return tid0Var;
            default:
                cny cnyVar = (cny) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.L(cnyVar, f1qVar9.n(), null, false);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ghu(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
