package defpackage;

import android.os.Build;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import io.sentry.compose.d;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eyb implements tby, nxi, oki, kl60, ka60, lmn {
    public final /* synthetic */ byte a;

    public eyb() {
        this.a = (byte) 20;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public static y9m p(xk50 xk50Var, ei10 ei10Var, boolean z) {
        uiv uivVar = ei10Var.q;
        xh10 xh10Var = ei10Var.e;
        int i = xh10Var == null ? -1 : x9m.a[xh10Var.ordinal()];
        sg60 ng60Var = null;
        if (i != 1) {
            if (i == 2) {
                ci10 ci10Var = ei10Var.p;
                if (ci10Var != null) {
                    ng60Var = new qg60(ci10Var);
                }
            } else if (i == 3) {
                wh10 wh10Var = ei10Var.l;
                if (wh10Var != null) {
                    ng60Var = new pg60(wh10Var);
                }
            } else if (i == 4 && uivVar != null) {
                ng60Var = new og60(uivVar);
            }
        } else if (uivVar != null) {
            ng60Var = new og60(uivVar);
        } else {
            qh10 qh10Var = ei10Var.h;
            if (qh10Var != null) {
                ng60Var = new ng60(qh10Var, ei10Var.f);
            }
        }
        if (ng60Var == null) {
            ng60Var = rg60.a;
        }
        return new y9m(xk50Var, ei10Var, ng60Var, z);
    }

    public static fyb q(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new fyb(new c(linkedHashMap), false);
    }

    public static b9j s(JSONObject jSONObject) {
        dn90 dn90VarA;
        vv8 vv8VarX;
        String strB = ne90.B(jSONObject, "object");
        if (strB == null) {
            return null;
        }
        int iHashCode = strB.hashCode();
        if (iHashCode == -1825227990) {
            if (strB.equals("bank_account")) {
                return new f8j(lhh0.s(jSONObject));
            }
            return null;
        }
        if (iHashCode == -896505829) {
            if (strB.equals("source") && (dn90VarA = sn90.a(jSONObject)) != null) {
                return new kbj(dn90VarA);
            }
            return null;
        }
        if (iHashCode == 3046160 && strB.equals("card") && (vv8VarX = sm7.X(jSONObject)) != null) {
            return new g8j(vv8VarX);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0d30  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ucd t(ucd ucdVar, bcd bcdVar) {
        boolean z;
        List listG;
        x9d x9dVar;
        List listG2;
        Set set = ucdVar.E;
        Map map = ucdVar.G;
        tcd tcdVar = ucdVar.b;
        String str = ucdVar.a;
        Set set2 = ucdVar.F;
        lmd lmdVarA = ucdVar.A;
        List listF = ucdVar.p;
        if (bcdVar instanceof ead) {
            return new ucd(((ead) bcdVar).a(), tcd.b, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4, 15);
        }
        boolean z2 = bcdVar instanceof vad;
        oin oinVar = oin.a;
        tcd tcdVar2 = tcd.d;
        if (!z2) {
            boolean z3 = bcdVar instanceof fad;
            tcd tcdVar3 = tcd.c;
            lmd lmdVarB = null;
            if (z3) {
                fad fadVar = (fad) bcdVar;
                if (!b79.u(str, fadVar.a())) {
                    map = null;
                }
                if (map == null) {
                    map = oinVar;
                }
                List listN = wcd.n(wcd.p(wcd.l(wcd.b(fadVar.b().h()), listF), listF), listF, map);
                return new ucd(fadVar.a(), tcdVar3, 0, null, fadVar.b().j(), fadVar.b().e(), fadVar.b().k(), fadVar.b().f(), fadVar.b().c(), fadVar.b().g(), fadVar.b().d(), fadVar.b().b(), listN, fadVar.b().i(), ucdVar.A, sr7.E(listN), map, -134477764, 12);
            }
            if (bcdVar instanceof gad) {
                if (b79.u(str, ((gad) bcdVar).a()) && tcdVar == tcdVar3) {
                    return ucd.b(ucdVar, tcdVar2, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -117213235, 15);
                }
            } else if (!(bcdVar instanceof had)) {
                boolean z4 = bcdVar instanceof dad;
                tcd tcdVar4 = tcd.e;
                if (z4) {
                    dad dadVar = (dad) bcdVar;
                    return new ucd(dadVar.a(), tcdVar4, dadVar.b(), dadVar.c(), null, null, null, null, null, null, null, null, null, null, null, null, null, -52, 15);
                }
                if (bcdVar instanceof cad) {
                    return ns7.u(ucdVar, null);
                }
                boolean z5 = true;
                if (bcdVar instanceof mad) {
                    mad madVar = (mad) bcdVar;
                    int iOrdinal = madVar.a().ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            return ns7.u(ucdVar, madVar.a());
                        }
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                    }
                    return new ucd(null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15);
                }
                if (bcdVar instanceof hbd) {
                    hbd hbdVar = (hbd) bcdVar;
                    if (ns7.s(ucdVar, hbdVar.a())) {
                        return ns7.w(ucdVar, hbdVar.a());
                    }
                } else {
                    boolean z6 = false;
                    if (bcdVar instanceof ibd) {
                        ibd ibdVar = (ibd) bcdVar;
                        boolean zU = b79.u(ucdVar.y, ibdVar.c().d());
                        lmd lmdVarC = ibdVar.c();
                        lmd lmdVarO0 = lmdVarC.c() == wnd.b ? w68.O0(lmdVarC, lmdVarA, ibdVar.b()) : w68.P0(lmdVarC, lmdVarA);
                        if (!zU) {
                            lmdVarO0 = w68.Q0(lmdVarO0, lmdVarA);
                        }
                        lmd lmdVarK = wcd.k(wcd.m(w68.R0(w68.S0(lmdVarO0, lmdVarA), !zU ? lmdVarA : null), lmdVarA), lmdVarA);
                        boolean zQ = w68.Q(lmdVarK);
                        if (zU) {
                            return wcd.i(ucd.b(ucd.b(wcd.s(ucdVar, lmdVarK), null, null, null, 0, null, null, null, false, null, null, ibdVar.a(), ibdVar.c().i() != null && ibdVar.a().isEmpty(), null, null, false, false, false, null, false, null, false, null, false, lmdVarK, null, null, null, null, wcd.v(lmdVarK.d(), set2, zQ), null, null, null, -234930177, 14), null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, zQ, null, false, null, null, null, null, null, null, null, null, null, -29360129, 15), ibdVar.c().d(), zQ);
                        }
                        ucd ucdVarB = ucd.b(wcd.s(ucdVar, lmdVarK), null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, wcd.v(lmdVarK.d(), set2, zQ), null, null, null, -1, 14);
                        return b79.u(lmdVarA != null ? lmdVarA.d() : null, ibdVar.c().d()) ? wcd.i(ucd.b(ucdVarB, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, zQ, null, false, null, null, null, null, null, null, null, null, null, -16777217, 15), ibdVar.c().d(), zQ) : wcd.i(ucdVarB, ibdVar.c().d(), zQ);
                    }
                    if (bcdVar instanceof vbd) {
                        vbd vbdVar = (vbd) bcdVar;
                        if (b79.u(str, vbdVar.a())) {
                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.f(listF, vbdVar.b(), Boolean.FALSE), null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, wcd.v(vbdVar.b().d(), set2, w68.Q(vbdVar.b())), null, null, null, -65537, 14);
                        }
                    } else {
                        if (bcdVar instanceof gbd) {
                            return ns7.v(ucdVar, (gbd) bcdVar);
                        }
                        if (bcdVar instanceof wbd) {
                            wbd wbdVar = (wbd) bcdVar;
                            if (b79.u(lmdVarA != null ? lmdVarA.d() : null, wbdVar.c()) && b79.u(lmdVarA.i(), wbdVar.d()) && b79.u(lmdVarA.j(), wbdVar.a())) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, w68.Y0(lmdVarA, wbdVar.b()), null, null, null, null, null, null, null, null, -134217729, 15);
                            }
                        } else if (bcdVar instanceof fbd) {
                            if (lmdVarA != null) {
                                fbd fbdVar = (fbd) bcdVar;
                                lmd lmdVar = b79.u(lmdVarA.d(), fbdVar.a().a()) ? lmdVarA : null;
                                if (lmdVar != null) {
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, lmd.b(lmdVar, null, null, null, null, null, null, null, null, fbdVar.a(), true, null, null, null, false, false, null, null, null, 16764927), null, null, null, null, null, null, null, null, -134217729, 15);
                                }
                            }
                        } else if (bcdVar instanceof ebd) {
                            if (lmdVarA != null) {
                                lmd lmdVar2 = b79.u(lmdVarA.d(), ((ebd) bcdVar).a()) ? lmdVarA : null;
                                if (lmdVar2 != null) {
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, lmd.b(lmdVar2, null, null, null, null, null, null, null, null, null, true, null, null, null, false, false, null, null, null, 16764927), null, null, null, null, null, null, null, null, -134217729, 15);
                                }
                            }
                        } else if (bcdVar instanceof sbd) {
                            if (b79.u(lmdVarA != null ? lmdVarA.d() : null, ((sbd) bcdVar).a())) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, true, null, null, null, null, null, null, null, null, null, -67108865, 15);
                            }
                        } else if (bcdVar instanceof ubd) {
                            ubd ubdVar = (ubd) bcdVar;
                            if (b79.u(lmdVarA != null ? lmdVarA.d() : null, ubdVar.b())) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, lmd.b(w68.M0(lmdVarA, ubdVar.a().b()), null, null, null, null, null, null, ubdVar.a().a(), null, null, false, null, null, null, false, false, null, null, null, 16776191), null, null, null, null, null, null, null, null, -201326593, 15);
                            }
                        } else if (bcdVar instanceof tbd) {
                            if (b79.u(lmdVarA != null ? lmdVarA.d() : null, ((tbd) bcdVar).a())) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -67108865, 15);
                            }
                        } else if (!(bcdVar instanceof x9d)) {
                            if (b79.u(bcdVar, lbd.a)) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, true, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -524289, 15);
                            }
                            if (bcdVar instanceof nbd) {
                                nbd nbdVar = (nbd) bcdVar;
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.n(wcd.n(wcd.b(fee.e1(listF, nbdVar.a().b())), listF, oin.a), nbdVar.a().b(), oin.a), nbdVar.a().a(), false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -720897, 15);
                            }
                            if (b79.u(bcdVar, mbd.a)) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -524289, 15);
                            }
                            if (b79.u(bcdVar, pbd.a)) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, true, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -262145, 15);
                            }
                            if (bcdVar instanceof qbd) {
                                qbd qbdVar = (qbd) bcdVar;
                                List listB = qbdVar.a().b();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : listF) {
                                    if (set2.contains(((dyd) obj).b())) {
                                        arrayList.add(obj);
                                    }
                                }
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.n(wcd.q(null, wcd.p(wcd.l(wcd.b(fee.e1(listB, arrayList)), listF), listF), listF), listF, map), qbdVar.a().a(), false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -458753, 15);
                            }
                            if (b79.u(bcdVar, obd.a)) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -262145, 15);
                            }
                            if (b79.u(bcdVar, dbd.a)) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, true, kmd.a, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -3145729, 15);
                            }
                            if (!(bcdVar instanceof cbd)) {
                                if (bcdVar instanceof abd) {
                                    abd abdVar = (abd) bcdVar;
                                    List listN2 = wcd.n(wcd.q(abdVar.c().d(), wcd.p(wcd.l(wcd.b(abdVar.b().b()), listF), listF), listF), listF, oin.a);
                                    String strA = abdVar.b().a();
                                    String strD = abdVar.c().d();
                                    lmd lmdVarC2 = abdVar.c();
                                    List listA = abdVar.a();
                                    if (abdVar.c().i() != null && abdVar.a().isEmpty()) {
                                        z6 = true;
                                    }
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, listA, z6, listN2, strA, false, false, false, null, true, strD, true, null, false, lmdVarC2, null, null, null, null, co70.n(set2, abdVar.c().d()), null, null, null, -200523777, 14);
                                }
                                if (b79.u(bcdVar, bbd.a)) {
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -3145729, 15);
                                }
                                if (b79.u(bcdVar, wad.a)) {
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -234881025, 15);
                                }
                                if (bcdVar instanceof kbd) {
                                    return wcd.x(ucdVar, ((kbd) bcdVar).a());
                                }
                                if (bcdVar instanceof jbd) {
                                    return wcd.w(ucdVar, ((jbd) bcdVar).a());
                                }
                                if (bcdVar instanceof rbd) {
                                    return wcd.z(ucdVar, ((rbd) bcdVar).a());
                                }
                                if (bcdVar instanceof xad) {
                                    xad xadVar = (xad) bcdVar;
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.f(listF, xadVar.a(), null), null, false, false, false, null, true, xadVar.a().d(), false, null, false, xadVar.a(), null, null, null, null, co70.n(set2, xadVar.a().d()), null, null, null, -163643393, 14);
                                }
                                if (bcdVar instanceof zad) {
                                    zad zadVar = (zad) bcdVar;
                                    if (b79.u(lmdVarA != null ? lmdVarA.d() : null, zadVar.b().d())) {
                                        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.f(listF, zadVar.b(), null), null, false, false, false, null, false, null, false, null, false, zadVar.b(), null, null, null, null, null, null, null, null, -134283265, 15);
                                    }
                                } else {
                                    if (bcdVar instanceof xbd) {
                                        xbd xbdVar = (xbd) bcdVar;
                                        if (b79.u(lmdVarA != null ? lmdVarA.d() : null, xbdVar.b())) {
                                            if (lmdVarA != null) {
                                                lmd lmdVarC3 = w68.C(lmdVarA, xbdVar.c());
                                                ejc ejcVarA = xbdVar.a();
                                                lmdVarB = ejcVarA != null ? lmd.b(lmdVarC3, null, null, null, null, ejcVarA.a, null, null, null, null, false, null, null, null, false, false, null, null, null, 16776959) : lmdVarC3;
                                            }
                                            if (lmdVarB != null) {
                                                listF = wcd.f(listF, lmdVarB, null);
                                            }
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, listF, null, false, false, false, null, false, null, true, null, false, lmdVarB, null, null, null, null, co70.n(set2, xbdVar.b()), null, null, null, -163643393, 14);
                                        }
                                        if (!ucdVar.v || lmdVarA == null || (listG = lmdVarA.g()) == null) {
                                            z = false;
                                        } else {
                                            List list = listG;
                                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    if (w68.W((bzd) it.next())) {
                                                        z = true;
                                                        break;
                                                    }
                                                }
                                                z = false;
                                            }
                                        }
                                        String str2 = ucdVar.w;
                                        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, z, !b79.u(str2, xbdVar.b()) ? str2 : null, false, null, false, null, null, null, null, null, co70.n(set2, xbdVar.b()), null, null, null, -12582913, 14);
                                    }
                                    if (!(bcdVar instanceof zbd)) {
                                        if (bcdVar instanceof acd) {
                                            acd acdVar = (acd) bcdVar;
                                            ucd ucdVarE = wcd.E(ucdVar, acdVar.a(), acdVar.b());
                                            Set set3 = ucdVarE.F;
                                            lmd lmdVar3 = ucdVarE.A;
                                            if (!b79.u(lmdVar3 != null ? lmdVar3.d() : null, acdVar.a())) {
                                                return ucd.b(ucdVarE, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, co70.g(set3, acdVar.a()), null, null, null, -1, 14);
                                            }
                                            lmd lmdVarX0 = w68.X0(lmdVar3, acdVar.b());
                                            return ucd.b(ucdVarE, null, null, null, 0, null, null, null, false, null, null, null, false, wcd.f(ucdVarE.p, lmdVarX0, null), null, false, false, false, null, false, null, false, null, false, lmdVarX0, null, null, null, null, co70.g(set3, acdVar.a()), null, null, null, -163643393, 14);
                                        }
                                        if (bcdVar instanceof ybd) {
                                            ybd ybdVar = (ybd) bcdVar;
                                            boolean zU2 = b79.u(lmdVarA != null ? lmdVarA.d() : null, ybdVar.a().d());
                                            ArrayList arrayListF = wcd.f(listF, ybdVar.a(), null);
                                            LinkedHashSet linkedHashSetG = co70.g(set2, ybdVar.a().d());
                                            if (zU2) {
                                                lmdVarA = ybdVar.a();
                                            }
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, arrayListF, null, false, false, false, null, false, null, false, null, false, lmdVarA, null, null, null, null, linkedHashSetG, null, null, null, -163643393, 14);
                                        }
                                        if (bcdVar instanceof qad) {
                                            return wcd.j(ucdVar, ((qad) bcdVar).b());
                                        }
                                        if (bcdVar instanceof sad) {
                                            sad sadVar = (sad) bcdVar;
                                            return wcd.u(ucdVar, sadVar.b(), sadVar.a());
                                        }
                                        if (bcdVar instanceof rad) {
                                            rad radVar = (rad) bcdVar;
                                            return wcd.D(ucdVar, radVar.b(), radVar.a());
                                        }
                                        if (bcdVar instanceof uad) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, co70.m(((uad) bcdVar).a(), set), null, null, null, null, Integer.MAX_VALUE, 15);
                                        }
                                        if (bcdVar instanceof tad) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, co70.n(set, ((tad) bcdVar).a()), null, null, null, null, Integer.MAX_VALUE, 15);
                                        }
                                        if (bcdVar instanceof iad) {
                                            iad iadVar = (iad) bcdVar;
                                            return ucd.b(ucdVar, tcdVar4, null, iadVar.a(), iadVar.b(), iadVar.c(), null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, oinVar, null, null, null, yin.a, null, null, null, -402426239, 14);
                                        }
                                        if (b79.u(bcdVar, pad.a)) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, true, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -2049, 15);
                                        }
                                        if (b79.u(bcdVar, oad.a)) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -2049, 15);
                                        }
                                        if (bcdVar instanceof kad) {
                                            kad kadVar = (kad) bcdVar;
                                            return ucd.b(ucdVar, null, null, null, 0, null, kadVar.a(), null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, lmdVarA != null ? lmd.b(lmdVarA, null, null, null, kadVar.a(), null, null, null, null, null, false, null, null, null, false, false, null, null, null, 16777087) : null, null, null, null, null, null, null, null, null, -134220289, 15);
                                        }
                                        if (bcdVar instanceof jad) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, ((jad) bcdVar).a(), null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -2561, 15);
                                        }
                                        if (bcdVar instanceof lad) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, ((lad) bcdVar).a(), null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -4097, 15);
                                        }
                                        if (bcdVar instanceof nad) {
                                            if (tcdVar == tcdVar3 && b79.u(str, ((nad) bcdVar).a())) {
                                                nad nadVar = (nad) bcdVar;
                                                return ucd.b(ucdVar, null, null, null, 0, null, nadVar.b().c(), nadVar.b().a(), false, nadVar.b().d(), nadVar.b().b(), null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -13825, 15);
                                            }
                                        } else if (!(bcdVar instanceof z9d)) {
                                            if (bcdVar instanceof bad) {
                                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, ((bad) bcdVar).a(), false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -16385, 15);
                                            }
                                            if (bcdVar instanceof aad) {
                                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, ((aad) bcdVar).a(), false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -49153, 15);
                                            }
                                            if (!(bcdVar instanceof y9d)) {
                                                if (b79.u(bcdVar, yad.a)) {
                                                    return ucd.b(ucdVar, tcd.a, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -67142015, 15);
                                                }
                                                n0z.a();
                                                return null;
                                            }
                                            if (tcdVar == tcdVar3 && b79.u(nu7.i(ucdVar), ((y9d) bcdVar).a())) {
                                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -32769, 15);
                                            }
                                        } else if (tcdVar == tcdVar3 && b79.u(nu7.i(ucdVar), ((z9d) bcdVar).a()) && ucdVar.n.isEmpty()) {
                                            return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, true, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -32769, 15);
                                        }
                                    } else if (b79.u(lmdVarA != null ? lmdVarA.d() : null, ((zbd) bcdVar).a())) {
                                        return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, lmdVarA != null && w68.L(lmdVarA), null, false, null, null, null, null, null, null, null, null, null, -29360129, 15);
                                    }
                                }
                            } else if (ucdVar.t) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, ((cbd) bcdVar).a(), false, null, false, null, false, null, null, null, null, null, null, null, null, null, -2097153, 15);
                            }
                        } else if (lmdVarA == null || (listG2 = lmdVarA.g()) == null) {
                            z5 = false;
                            x9dVar = (x9d) bcdVar;
                            if (b79.u(lmdVarA != null ? lmdVarA.d() : null, x9dVar.a()) && z5) {
                                return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, w68.G0(lmdVarA, x9dVar.b()), null, null, null, null, null, null, null, null, -134217729, 15);
                            }
                        } else {
                            List<bzd> list2 = listG2;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                for (bzd bzdVar : list2) {
                                    if (b79.u(bzdVar.d(), ((x9d) bcdVar).b().d()) && bzdVar.c()) {
                                        break;
                                    }
                                }
                                z5 = false;
                                x9dVar = (x9d) bcdVar;
                                if (b79.u(lmdVarA != null ? lmdVarA.d() : null, x9dVar.a())) {
                                    return ucd.b(ucdVar, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, w68.G0(lmdVarA, x9dVar.b()), null, null, null, null, null, null, null, null, -134217729, 15);
                                }
                            }
                        }
                    }
                }
            } else if (b79.u(str, ((had) bcdVar).a()) && tcdVar == tcdVar2) {
                return ucd.b(ucdVar, tcdVar3, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, -51, 15);
            }
        } else if (b79.u(str, ((vad) bcdVar).a())) {
            return ucd.b(ucdVar, tcdVar2, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, null, oinVar, null, null, null, null, null, null, null, -268435519, 15);
        }
        return ucdVar;
    }

    @Override // defpackage.ka60
    public boolean b() {
        return true;
    }

    @Override // defpackage.lmn
    public Object c(Provider provider) {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return provider == null ? KeyFactory.getInstance("SHA-512") : KeyFactory.getInstance("SHA-512", provider);
            default:
                return provider == null ? Signature.getInstance("SHA-512") : Signature.getInstance("SHA-512", provider);
        }
    }

    @Override // defpackage.ka60
    public int d(dlo dloVar, ttj ttjVar, int i) {
        ttjVar.b = 4;
        return -4;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00da  */
    @Override // defpackage.kl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dkv e(int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        boolean z;
        int i5 = -1;
        boolean z2 = true;
        for (int i6 = i - 1; i6 >= i2; i6--) {
            char cCharAt = charSequence.charAt(i6);
            if ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < '0' || cCharAt > '9') && cCharAt < 128 && cCharAt != '!' && cCharAt != '-' && cCharAt != '/' && cCharAt != '=' && cCharAt != '?' && cCharAt != '*' && cCharAt != '+'))) {
                switch (cCharAt) {
                    default:
                        switch (cCharAt) {
                            default:
                                switch (cCharAt) {
                                    case '{':
                                    case '|':
                                    case '}':
                                    case '~':
                                        break;
                                    default:
                                        if (cCharAt == '.' && !z2) {
                                            z2 = true;
                                        }
                                        break;
                                }
                            case '^':
                            case '_':
                            case '`':
                                i5 = i6;
                                z2 = false;
                                continue;
                        }
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                        break;
                }
                if (i5 != -1) {
                    return null;
                }
                int i7 = i + 1;
                boolean z3 = false;
                boolean z4 = true;
                int i8 = -1;
                int i9 = -1;
                while (i7 < charSequence.length()) {
                    char cCharAt2 = charSequence.charAt(i7);
                    if (z4) {
                        if ((cCharAt2 < 'A' || cCharAt2 > 'Z') && ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < '0' || cCharAt2 > '9') && cCharAt2 < 128))) {
                            if (i8 != -1 || i8 > i9) {
                                i9 = -1;
                            }
                            if (i9 != -1) {
                                return null;
                            }
                            return new dkv(pkv.b, i5, i9 + 1);
                        }
                        i3 = i7;
                        i4 = i8;
                        z4 = false;
                        z = true;
                    } else if (cCharAt2 == '.') {
                        if (z3) {
                            z4 = true;
                            if (i8 == -1) {
                                z = z3;
                                i3 = i9;
                                i4 = i7;
                            } else {
                                i3 = i9;
                                i4 = i8;
                                z = z3;
                            }
                        } else {
                            if (i8 != -1) {
                                i9 = -1;
                            }
                            if (i9 != -1) {
                            }
                        }
                    } else if (cCharAt2 == '-') {
                        i3 = i9;
                        i4 = i8;
                        z = false;
                    } else {
                        if ((cCharAt2 < 'A' || cCharAt2 > 'Z') && ((cCharAt2 < 'a' || cCharAt2 > 'z') && (cCharAt2 < '0' || cCharAt2 > '9'))) {
                            if (cCharAt2 < 128) {
                                if (i8 != -1) {
                                }
                                if (i9 != -1) {
                                }
                            }
                        }
                        i3 = i7;
                        i4 = i8;
                        z = true;
                    }
                    i7++;
                    z3 = z;
                    i8 = i4;
                    i9 = i3;
                }
                if (i8 != -1) {
                }
                if (i9 != -1) {
                }
            }
        }
        if (i5 != -1) {
        }
    }

    @Override // defpackage.ka60
    public int f(long j) {
        return 0;
    }

    public void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(-2012938838);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            hdd.c(i2 & 126, f1qVar, d.a(qiy.a, "Content").x(tiyVar), function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(this, function0, tiyVar, i, (byte) 21);
        }
    }

    public void h(final int i, final String str, final tiy tiyVar, final String str2, final boolean z, final int i2, f1q f1qVar, final int i3) {
        int i4;
        xw50 xw50Var = xw50.c;
        f1qVar.m0(1442393328);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(1) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar.f(i2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar.j(null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            rbr.c(xw50Var, i, str, d.a(qiy.a, "Content").x(tiyVar), str2, z, i2, null, f1qVar, i4 & 33554430, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(this) { // from class: m5g
                public final /* synthetic */ eyb a;

                {
                    ww50 ww50Var = xw50.Companion;
                    this.a = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ww50 ww50Var = xw50.Companion;
                    ((Integer) obj2).getClass();
                    this.a.h(i, str, tiyVar, str2, z, i2, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public void i(g4c g4cVar, h4e h4eVar, f1q f1qVar, int i) {
        f1qVar.m0(1304298557);
        int i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i | (f1qVar.h(h4eVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mm7.g(g4cVar, h4eVar, f1qVar, i2 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(this, g4cVar, h4eVar, i, (byte) 6);
        }
    }

    public void j(h4e h4eVar, Function1 function1, Function1 function12, tiy tiyVar, Function0 function0, String str, jcu jcuVar, qr00 qr00Var, oqd oqdVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(208928390);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? f1qVar.h(oqdVar) : f1qVar.j(oqdVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            b88.h(h4eVar, function1, function12, d.a(qiy.a, "Content").x(tiyVar), function02, str, jcuVar, qr00Var, oqdVar, f1qVar, i2 & 268435454);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4((Object) this, h4eVar, function1, function12, tiyVar, function0, str, jcuVar, qr00Var, oqdVar, i, (byte) 7);
        }
    }

    public void k(h9g h9gVar, mjx mjxVar, qrx qrxVar, rwx rwxVar, boolean z, tiy tiyVar, int i, Integer num, Function2 function2, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1372809913);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(qrxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(rwxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            g9g g9gVar = h9g.Companion;
            p1m.e(h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVarX, i, num, function2, function0, f1qVar, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q1m(this, h9gVar, mjxVar, qrxVar, rwxVar, z, tiyVar, i, num, function2, function0, i2);
        }
    }

    public void l(jum jumVar, List list, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1291163007);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jumVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ns7.k(jumVar, list, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 12, i, (Object) this, (Object) jumVar, (Object) list, (Object) function0, (Object) tiyVar);
        }
    }

    public void m(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1757180242);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tm7.g(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) this, (Object) tiyVar, i, (byte) 3);
        }
    }

    public void n(final boolean z, final boolean z2, final long j, final Function0 function0, final Function0 function02, final kkl kklVar, final njl njlVar, final boolean z3, final tiy tiyVar, f1q f1qVar, final int i) {
        boolean z4;
        int i2;
        Function0 function03;
        Function0 function04;
        boolean z5;
        f1qVar.m0(-482290559);
        if ((i & 6) == 0) {
            z4 = z;
            i2 = (f1qVar.i(z4) ? 4 : 2) | i;
        } else {
            z4 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(kklVar) : f1qVar.j(kklVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar.h(njlVar) : f1qVar.j(njlVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z5 = z3;
            i2 |= f1qVar.i(z5) ? 8388608 : 4194304;
        } else {
            z5 = z3;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            vm7.h(z4, z2, j, function03, function04, kklVar, njlVar, z5, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 268435454);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: znl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.n(z, z2, j, function0, function02, kklVar, njlVar, z3, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public void o(dgh dghVar, Function0 function0, yc9 yc9Var, epg epgVar, tiy tiyVar, Function0 function02, Integer num, String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(56160576);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dghVar) : f1qVar.j(dghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(yc9Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(epgVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            cgh cghVar = dgh.Companion;
            wut.d(dghVar, function0, yc9Var, epgVar, tiyVarX, function02, num, str, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, dghVar, function0, yc9Var, epgVar, tiyVar, function02, num, str, i, (byte) 12);
        }
    }

    public int r(int i) {
        return i == 7 ? 6 : 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x012c  */
    @Override // defpackage.tby
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zha0 y(JSONObject jSONObject) {
        Long l;
        boolean z;
        String str;
        uhf uhfVar;
        qff qffVar;
        ne80 ne80Var;
        Object next;
        String strB;
        hh10 hh10Var;
        kh10 kh10Var;
        Object next2;
        switch (this.a) {
            case 5:
                String strB2 = ne90.B(jSONObject, "id");
                if (strB2 != null) {
                    Long lValueOf = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
                    if (lValueOf != null) {
                        long jLongValue = lValueOf.longValue();
                        Long lValueOf2 = !jSONObject.has("expires_at") ? null : Long.valueOf(jSONObject.optLong("expires_at"));
                        boolean z2 = jSONObject.has("livemode") && jSONObject.optBoolean("livemode", false);
                        String strB3 = ne90.B(jSONObject, "payment_intent_id");
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method_preview");
                        if (jSONObjectOptJSONObject == null || (strB = ne90.B(jSONObjectOptJSONObject, "type")) == null) {
                            l = lValueOf2;
                            z = z2;
                            str = strB3;
                            uhfVar = null;
                        } else {
                            Parcelable.Creator<xh10> creator = xh10.CREATOR;
                            xh10 xh10VarE0 = tut.e0(strB);
                            if (xh10VarE0 != null) {
                                String strB4 = ne90.B(jSONObjectOptJSONObject, "allow_redisplay");
                                if (strB4 != null) {
                                    l = lValueOf2;
                                    z = z2;
                                    f4 f4Var = new f4(hh10.f, (byte) 0);
                                    while (true) {
                                        if (f4Var.hasNext()) {
                                            next2 = f4Var.next();
                                            if (strB4.equals(((hh10) next2).a)) {
                                            }
                                        } else {
                                            next2 = null;
                                        }
                                    }
                                    hh10Var = (hh10) next2;
                                } else {
                                    l = lValueOf2;
                                    z = z2;
                                    hh10Var = null;
                                }
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("billing_details");
                                if (jSONObjectOptJSONObject2 != null) {
                                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("address");
                                    str = strB3;
                                    kh10Var = new kh10(jSONObjectOptJSONObject3 != null ? new z40(ne90.B(jSONObjectOptJSONObject3, "city"), ne90.B(jSONObjectOptJSONObject3, "country"), ne90.B(jSONObjectOptJSONObject3, "line1"), ne90.B(jSONObjectOptJSONObject3, "line2"), ne90.B(jSONObjectOptJSONObject3, "postal_code"), ne90.B(jSONObjectOptJSONObject3, "state")) : null, ne90.B(jSONObjectOptJSONObject2, "email"), ne90.B(jSONObjectOptJSONObject2, "name"), ne90.B(jSONObjectOptJSONObject2, "phone"));
                                } else {
                                    str = strB3;
                                    kh10Var = null;
                                }
                                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("card");
                                uhfVar = new uhf(hh10Var, kh10Var, jSONObjectOptJSONObject4 != null ? jbt.c0(jSONObjectOptJSONObject4) : null, ne90.B(jSONObjectOptJSONObject, "customer"), xh10VarE0, jSONObjectOptJSONObject.toString());
                            }
                        }
                        String strB5 = ne90.B(jSONObject, "return_url");
                        String strB6 = ne90.B(jSONObject, "setup_future_usage");
                        if (strB6 != null) {
                            Iterator it = qff.g.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((qff) next).a.equals(strB6)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            qffVar = (qff) next;
                        } else {
                            qffVar = null;
                        }
                        String strB7 = ne90.B(jSONObject, "setup_intent_id");
                        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("shipping");
                        if (jSONObjectOptJSONObject5 != null) {
                            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("address");
                            ne80Var = new ne80(jSONObjectOptJSONObject6 != null ? new z40(ne90.B(jSONObjectOptJSONObject6, "city"), ne90.B(jSONObjectOptJSONObject6, "country"), ne90.B(jSONObjectOptJSONObject6, "line1"), ne90.B(jSONObjectOptJSONObject6, "line2"), ne90.B(jSONObjectOptJSONObject6, "postal_code"), ne90.B(jSONObjectOptJSONObject6, "state")) : null, ne90.B(jSONObjectOptJSONObject5, "name"), ne90.B(jSONObjectOptJSONObject5, "phone"));
                        } else {
                            ne80Var = null;
                        }
                        return new vhf(strB2, jLongValue, l, z, str, uhfVar, strB5, qffVar, strB7, ne80Var);
                    }
                }
                return null;
            default:
                return s(jSONObject);
        }
    }

    public /* synthetic */ eyb(byte b) {
        this.a = b;
    }

    @Override // defpackage.ka60
    public void a() {
    }
}
