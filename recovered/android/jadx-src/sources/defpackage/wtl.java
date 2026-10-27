package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wtl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wtl(kwm kwmVar, p050 p050Var, wwm wwmVar, iwm iwmVar) {
        this.a = (byte) 18;
        this.c = kwmVar;
        this.b = p050Var;
        this.d = iwmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06ca  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        aim yhmVar;
        aim yhmVar2;
        String strG;
        String strE;
        String strN0;
        String strG2;
        String strE2;
        int i;
        int i2;
        byte b = this.a;
        him himVar = him.a;
        byte b2 = 12;
        byte b3 = 18;
        qm00 qm00Var = qm00.a;
        qm00 qm00Var2 = qm00.b;
        byte b4 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                wnm.Q((wni) obj4, null, 0, new zng((byte) 21, null, (puy) obj3, (Context) obj2, (String) obj), 3);
                break;
            case 1:
                Function0 function0 = (Function0) obj4;
                qlk qlkVar = (qlk) obj2;
                puy puyVar = (puy) obj3;
                l6u l6uVar = (l6u) obj;
                if (l6uVar.f()) {
                    lx40 lx40Var = (lx40) function0.invoke();
                    lx40 lx40VarM = j5i0.m(l6uVar, false);
                    float f = lx40VarM.c;
                    float f2 = lx40Var.c;
                    float f3 = lx40Var.a;
                    if (f2 - f3 > 0.0f) {
                        float f4 = lx40VarM.a;
                        if (f - f4 > 0.0f) {
                            float density = (f4 - f3) / qlkVar.getDensity();
                            if (density < 0.0f) {
                                density = 0.0f;
                            }
                            double d = density;
                            float density2 = (lx40Var.c - f) / qlkVar.getDensity();
                            float f5 = density2 < 0.0f ? 0.0f : density2;
                            StringBuilder sb = new StringBuilder("0px ");
                            sb.append(f5);
                            sb.append("px 0px ");
                            sb.append(d);
                            sb.append("px");
                            String string = sb.toString();
                            if (!b79.u((String) puyVar.getValue(), string)) {
                                puyVar.setValue(string);
                            }
                        }
                    }
                }
                break;
            case 2:
                u0m u0mVar = (u0m) obj4;
                puy puyVar2 = (puy) obj3;
                ((b010) obj2).m(((Integer) obj).intValue());
                if (!((Boolean) puyVar2.getValue()).booleanValue() && u0mVar.o) {
                    puyVar2.setValue(Boolean.TRUE);
                }
                break;
            case 3:
                WebView webView = (WebView) obj4;
                Context applicationContext = (Context) obj2;
                Function1 function1 = (Function1) obj3;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                if (applicationContext == null) {
                    applicationContext = mutableContextWrapper.getApplicationContext();
                }
                mutableContextWrapper.setBaseContext(applicationContext);
                function1.invoke(webView);
                break;
            case 4:
                lw lwVar = (lw) obj3;
                c1m c1mVar = (c1m) obj2;
                y1m y1mVar = (y1m) obj;
                String str = y1mVar.b.a;
                String str2 = y1mVar.c;
                r3w.a((r3w) obj4, jc4.o("Dil action type=", str, " handler=", str2), null, null, 14);
                if (str2.equals("server")) {
                    lwVar.invoke(y1mVar);
                } else {
                    c1mVar.invoke(y1mVar);
                }
                break;
            case 5:
                ((qms) obj4).a(new o6m(((g7m) ((puy) obj3).getValue()).i), m6m.a);
                ((Function1) ((wtt) obj2)).invoke((l6m) obj);
                break;
            case 6:
                ars arsVar = (ars) obj4;
                ars arsVar2 = (ars) obj3;
                yqz yqzVar = (yqz) obj2;
                zmv zmvVar = (zmv) obj;
                List list = zmvVar.c;
                z = arsVar2.getLength() == 0;
                nin ninVar = nin.a;
                zmv zmvVarA = zmv.a(zmvVar, null, arsVar, z ? list : ninVar, null, 9);
                if (z) {
                    list = ninVar;
                }
                break;
            case 7:
                ofm ofmVar = (ofm) obj4;
                fhm fhmVar = (fhm) obj3;
                bim bimVar = (bim) obj2;
                kim kimVar = (kim) obj;
                xt4 xt4Var = ofmVar.b;
                bim bimVar2 = (bim) xt4Var.m();
                if (bimVar2 != null) {
                    if (kimVar instanceof jim) {
                        xt4Var.x(new thm(fee.s1(fee.e1(bimVar2.i(), kgm.b(((jim) kimVar).a)), fhmVar.p), bimVar2.g(), bimVar2.j(), null, 244));
                    } else if (kimVar instanceof iim) {
                        xt4Var.x(new thm(fee.s1(fee.e1(bimVar2.i(), kgm.b(((iim) kimVar).a)), fhmVar.p), bimVar2.g(), bimVar2.j(), ofmVar.f.getString(R.string.ea5), 116));
                    } else if (!kimVar.equals(himVar)) {
                        n0z.a();
                    } else {
                        xt4Var.x(bimVar.a(1));
                    }
                }
                break;
            case 8:
                ofm ofmVar2 = (ofm) obj4;
                fcm fcmVar = (fcm) obj3;
                String str3 = ((xhm) obj2).a;
                kcm kcmVar = (kcm) obj;
                xt4 xt4Var2 = ofmVar2.b;
                p0h0 p0h0VarM = xt4Var2.m();
                shm shmVar = p0h0VarM instanceof shm ? (shm) p0h0VarM : null;
                if (shmVar != null) {
                    ArrayList arrayListA1 = fee.a1(shmVar.c, fcmVar);
                    if (arrayListA1.isEmpty()) {
                        yhmVar = new yhm(str3);
                        aim aimVar = yhmVar;
                        if (kcmVar instanceof jcm) {
                            xt4Var2.x(shm.k(shmVar, arrayListA1, 0, aimVar, null, false, 230));
                        } else if (!(kcmVar instanceof icm)) {
                            n0z.a();
                        } else {
                            ofmVar2.a(new ihm(((icm) kcmVar).a));
                        }
                        break;
                    } else {
                        Iterator it = arrayListA1.iterator();
                        while (it.hasNext()) {
                            if (((hcm) it.next()) instanceof ecm) {
                                yhmVar = new zhm(str3);
                                aim aimVar2 = yhmVar;
                                if (kcmVar instanceof jcm) {
                                }
                            }
                        }
                        yhmVar = new yhm(str3);
                        aim aimVar22 = yhmVar;
                        if (kcmVar instanceof jcm) {
                        }
                    }
                }
                break;
            case 9:
                ((cim) obj4).f((k2a0) obj3, new zgm(((shm) ((bim) obj2)).d, (fcm) obj));
                break;
            case 10:
                cim cimVar = (cim) obj4;
                fhm fhmVar2 = (fhm) obj3;
                bim bimVar3 = (bim) obj2;
                kim kimVar2 = (kim) obj;
                if (!(kimVar2 instanceof jim)) {
                    if (!(kimVar2 instanceof iim)) {
                        if (!kimVar2.equals(himVar)) {
                            n0z.a();
                        }
                    }
                }
                break;
            case 11:
                break;
            case 12:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = new thm(fee.s1(fee.e1(((bim) ozg0Var.b).i(), kgm.b(((iim) ((kim) obj4)).a)), ((fhm) obj3).p), ((bim) ozg0Var.b).g(), ((bim) ozg0Var.b).j(), ((cim) obj2).b.getString(R.string.ea5), 116);
                break;
            case 13:
                fcm fcmVar2 = (fcm) obj4;
                String str4 = ((xhm) obj3).a;
                kcm kcmVar2 = (kcm) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj5 = ozg0Var2.b;
                shm shmVar2 = obj5 instanceof shm ? (shm) obj5 : null;
                if (shmVar2 != null) {
                    ArrayList arrayListA12 = fee.a1(shmVar2.c, fcmVar2);
                    if (arrayListA12.isEmpty()) {
                        yhmVar2 = new yhm(str4);
                        aim aimVar3 = yhmVar2;
                        if (kcmVar2 instanceof jcm) {
                            ozg0Var2.b = shm.k(shmVar2, arrayListA12, 0, aimVar3, null, false, 230);
                        } else if (!(kcmVar2 instanceof icm)) {
                            n0z.a();
                        } else {
                            ozg0Var2.a(new ihm(((icm) kcmVar2).a));
                        }
                        break;
                    } else {
                        Iterator it2 = arrayListA12.iterator();
                        while (it2.hasNext()) {
                            if (((hcm) it2.next()) instanceof ecm) {
                                yhmVar2 = new zhm(str4);
                                aim aimVar32 = yhmVar2;
                                if (kcmVar2 instanceof jcm) {
                                }
                            }
                        }
                        yhmVar2 = new yhm(str4);
                        aim aimVar322 = yhmVar2;
                        if (kcmVar2 instanceof jcm) {
                        }
                    }
                }
                break;
            case 14:
                tmm tmmVar = (tmm) obj3;
                kk20 kk20Var = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                boolean zX = ((qww) obj4).X();
                br0 br0Var = tmmVar.o;
                float fD = zX ? br0Var.e().d(((omk) tmmVar.o.j).getValue()) : br0Var.k();
                qm00 qm00Var3 = tmmVar.q;
                float f6 = qm00Var3 == qm00Var2 ? fD : 0.0f;
                if (qm00Var3 != qm00Var) {
                    fD = 0.0f;
                }
                jk20Var.a = true;
                jk20Var.f(kk20Var, ovw.O(f6), ovw.O(fD), 0.0f);
                jk20Var.a = false;
                break;
            case 15:
                umm ummVar = (umm) obj3;
                kk20 kk20Var2 = (kk20) obj2;
                jk20 jk20Var2 = (jk20) obj;
                boolean zX2 = ((qww) obj4).X();
                ar0 ar0Var = ummVar.o;
                float fC = zX2 ? ar0Var.d().c(((omk) ummVar.o.j).getValue()) : ar0Var.f();
                qm00 qm00Var4 = ummVar.q;
                float f7 = qm00Var4 == qm00Var2 ? fC : 0.0f;
                if (qm00Var4 != qm00Var) {
                    fC = 0.0f;
                }
                jk20Var2.f(kk20Var2, ovw.O(f7), ovw.O(fC), 0.0f);
                break;
            case 16:
                vmm vmmVar = (vmm) obj3;
                kk20 kk20Var3 = (kk20) obj2;
                jk20 jk20Var3 = (jk20) obj;
                boolean zX3 = ((qww) obj4).X();
                cr0 cr0Var = vmmVar.o;
                float f8 = zX3 ? cr0Var.b().f(vmmVar.o.i.getValue()) : cr0Var.f();
                float f9 = (jmr.k0(vmmVar).A == m6u.b && vmmVar.q == qm00Var2) ? -1.0f : 1.0f;
                qm00 qm00Var5 = vmmVar.q;
                float f10 = qm00Var5 == qm00Var2 ? f9 * f8 : 0.0f;
                if (qm00Var5 != qm00Var) {
                    f8 = 0.0f;
                }
                jk20Var3.a = true;
                jk20Var3.f(kk20Var3, ovw.O(f10), ovw.O(f8), 0.0f);
                jk20Var3.a = false;
                break;
            case 17:
                Function1 function12 = (Function1) obj3;
                String str5 = (String) obj2;
                b230 b230Var = (b230) obj;
                for (she0 she0Var : (ArrayList) obj4) {
                    b230.e(b230Var, new uqm(function12, she0Var, (byte) 0), null, false, false, false, false, false, null, null, null, new zqe(1281756739, new xpj(she0Var, str5, (byte) 19), true), 1022);
                }
                break;
            case 18:
                kwm kwmVar = (kwm) obj4;
                p050 p050Var = (p050) obj3;
                iwm iwmVar = (iwm) obj2;
                vng vngVar = (vng) obj;
                kwm kwmVarP = p28.P(vngVar);
                boolean zU = b79.u(kwmVarP != null ? kwmVarP.a : null, kwmVar.a);
                String str6 = vngVar.e;
                if (str6 != null) {
                    ArrayList<mhx> arrayListJ = vngVar.D.j(str6);
                    if (arrayListJ.isEmpty()) {
                        z = false;
                    } else {
                        for (mhx mhxVar : arrayListJ) {
                            String str7 = mhxVar.P0;
                            if (str7 == null) {
                                str7 = mhxVar.a;
                            }
                            if (b79.u(str7, iwmVar.c)) {
                            }
                        }
                        z = false;
                    }
                }
                if (zU && z) {
                    p050Var.a = vngVar;
                    uhe0 uhe0Var = vngVar.B;
                    if (uhe0Var != null) {
                        px00 px00Var = uhe0Var.c;
                        nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                        if (nx00Var != null) {
                            break;
                        }
                    }
                }
                break;
            case 19:
                mda mdaVar = (mda) obj4;
                mdaVar.b(((svk) obj3).j0(), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, (ChatgptSurfaceDwellSidebarType) obj2);
                break;
            case 20:
                hqn hqnVar = (hqn) obj4;
                r3q r3qVar = (r3q) obj3;
                won wonVar = (won) obj2;
                String str8 = (String) obj;
                if (str8 == null) {
                    c cVar = wonVar.a;
                    Set set = uhu.a;
                    b bVar = r3qVar.c;
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    if (cVar2 != null) {
                        Object obj6 = cVar2.get("transaction_id");
                        d dVar = obj6 instanceof d ? (d) obj6 : null;
                        String strG3 = dVar != null ? ipt.g(dVar) : null;
                        if (strG3 == null) {
                            strG3 = "";
                        }
                        c cVarA = uhu.a(strG3, cVar);
                        b bVar2 = cVarA != null ? (b) cVarA.get("target_primary_category") : null;
                        d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                        if (dVar2 != null && (strG = ipt.g(dVar2)) != null && (strE = xca0.e(strG)) != null) {
                            Object obj7 = cVar.get("success_state");
                            c cVar3 = obj7 instanceof c ? (c) obj7 : null;
                            b bVar3 = cVar3 != null ? (b) cVar3.get("category_label") : null;
                            d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
                            if (dVar3 == null || (strG2 = ipt.g(dVar3)) == null || (strN0 = xca0.e(strG2)) == null) {
                                strN0 = fee.N0(wca0.E0(strE.replace('_', ' '), new char[]{' '}, 0, 6), " ", null, null, 0, null, new fcu((byte) 5), 30);
                            }
                            r3qVar = new r3q(r3qVar.a, r3qVar.b, new c(ukw.e0(cVar2, ukw.Z(new gw00("primary_category", ipt.c(strN0)), new gw00("primary_category_key", ipt.c(strE)), new gw00("primary_category_id", ipt.c(strE))))), r3qVar.d);
                        }
                    }
                }
                hqnVar.D(r3qVar, false);
                wonVar.b.invoke(str8);
                break;
            case 21:
                wk50 wk50Var = (wk50) obj4;
                mhk mhkVar = (mhk) obj3;
                w1o w1oVar = (w1o) obj2;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    wk50Var.b(mhkVar.a0());
                } else if (th instanceof CancellationException) {
                    w1oVar.close();
                    wk50Var.b(new l1p(FinanceCreditVerificationOutcomeKind.Cancelled));
                } else {
                    wk50Var.a(th);
                }
                break;
            case 22:
                t110 t110Var = (t110) obj;
                ((puy) obj3).setValue(t110Var.a);
                ((puy) obj2).setValue(heo.l(t110Var, (p1x) obj4));
                break;
            case 23:
                fo70 fo70Var = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-209048026, new mbc((Function2) obj3, (pho) obj2, fo70Var, b3), true), 14);
                break;
            case 24:
                Function0 function02 = (Function0) obj3;
                Function2 function2 = (Function2) obj2;
                mt70 mt70Var = (mt70) obj;
                orv orvVar = ((uco) obj4).i;
                if (!b79.u(orvVar, mrv.i) && !b79.u(orvVar, krv.i) && !b79.u(orvVar, irv.i)) {
                    if ((orvVar instanceof jrv) || (orvVar instanceof nrv)) {
                        mt70.b(mt70Var, null, false, new zqe(-294025324, new q65(function02, (byte) 9), true), 15);
                    } else if (!(orvVar instanceof lrv)) {
                        n0z.a();
                    } else {
                        pho phoVar = (pho) ((lrv) orvVar).i;
                        sho shoVar = phoVar.a;
                        for (ado adoVar : phoVar.b) {
                            String str9 = adoVar.d;
                            String str10 = adoVar.a;
                            if (str10 == null) {
                                str10 = str9;
                            }
                            String strN = jc4.n("family_member_", str10);
                            String str11 = adoVar.b;
                            if (str11 != null && (strE2 = xca0.e(str11)) != null) {
                                str9 = strE2;
                            }
                            fo70 fo70VarR0 = mbt.r0(iho.a, strN, new mfd0(str9));
                            mt70.b(mt70Var, fo70VarR0.b, false, new zqe(-2109533528, new vau((Object) adoVar, (Object) fo70VarR0, (Object) function2, (Object) shoVar, (byte) 20), true), 14);
                        }
                    }
                }
                break;
            case 25:
                Set set2 = (Set) obj4;
                zoo zooVar = (zoo) obj3;
                Function1 function13 = (Function1) obj2;
                b230 b230Var2 = (b230) obj;
                for (zoo zooVar2 : zoo.f) {
                    if (set2.contains(zooVar2)) {
                        int iOrdinal = zooVar2.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.a69;
                        } else if (iOrdinal == 1) {
                            i = R.string.a62;
                        } else if (iOrdinal == 2) {
                            i = R.string.a70;
                        } else if (iOrdinal != 3) {
                            n0z.a();
                        } else {
                            i = R.string.a61;
                        }
                        int i3 = i;
                        int iOrdinal2 = zooVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            i2 = R.drawable.share;
                        } else if (iOrdinal2 == 1) {
                            i2 = R.drawable.download;
                        } else if (iOrdinal2 == 2) {
                            i2 = R.drawable.chat;
                        } else if (iOrdinal2 != 3) {
                            n0z.a();
                        } else {
                            i2 = R.drawable.trash;
                        }
                        asv.F(b230Var2, i3, new nzl(function13, zooVar2, b2), zooVar2 == zoo.d, zooVar2 == zooVar, zooVar == null, false, i2, 0, 660);
                        break;
                    }
                }
                break;
            case 26:
                ol3 ol3Var = (ol3) obj4;
                qms qmsVar = (qms) obj3;
                i7p i7pVar = (i7p) obj2;
                if (((r1p) obj).equals(r1p.a)) {
                    hmf.Companion.getClass();
                    c38.H("connector_693864f100e4819093e6ed9b651239f1", ol3Var, qmsVar, null, null, new d5p(i7pVar, b4), 24);
                } else {
                    n0z.a();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.r((gd70) obj, Collections.singletonList(new q2j((String) obj4, new nzl((k7p) obj3, (Function1) obj2, b3))));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fo70 fo70Var2 = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var2.b, false, new zqe(-520296143, new mbc(obj2, obj3, (Object) fo70Var2, (byte) 24), true), 14);
                break;
            default:
                fo70 fo70Var3 = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var3.b, false, new zqe(-1542320461, new mbc(obj3, obj2, (Object) fo70Var3, (byte) 25), true), 14);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wtl(r3w r3wVar, lw lwVar, WebView webView, r2m r2mVar, mul mulVar, wni wniVar, c1m c1mVar) {
        this.a = (byte) 4;
        this.c = r3wVar;
        this.b = lwVar;
        this.d = c1mVar;
    }

    public /* synthetic */ wtl(wk50 wk50Var, mhk mhkVar, w1o w1oVar, t1o t1oVar) {
        this.a = (byte) 21;
        this.c = wk50Var;
        this.b = mhkVar;
        this.d = w1oVar;
    }

    public /* synthetic */ wtl(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ wtl(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
