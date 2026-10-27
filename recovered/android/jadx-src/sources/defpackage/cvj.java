package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cvj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cvj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [wub0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        aim yhmVar;
        String str;
        bxm bxmVar;
        byte b = this.a;
        byte b2 = 11;
        tbm tbmVar = tbm.a;
        it8 it8Var = it8.MANUAL;
        byte b3 = 19;
        byte b4 = 2;
        byte b5 = 1;
        byte b6 = 0;
        ?? wub0Var = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                sj10 sj10Var = (sj10) obj3;
                tj10 tj10Var = (tj10) obj2;
                String str2 = (String) obj;
                if (sj10Var != null) {
                    sj10Var.a(tj10Var, str2);
                }
                break;
            case 2:
                ((bmk) obj3).b.L((o560) obj, (wlk) obj2);
                break;
            case 3:
                uel uelVar = (uel) obj3;
                tel telVar = (tel) obj2;
                hel helVar = (hel) obj;
                if (!(helVar instanceof gel)) {
                    if (!(helVar instanceof eel)) {
                        if (helVar instanceof fel) {
                            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                            intent.setFlags(268435456);
                            uelVar.a.startActivity(intent);
                        } else {
                            n0z.a();
                        }
                    }
                }
                break;
            case 4:
                qhl qhlVar = (qhl) obj3;
                hol holVar = (hol) obj2;
                if (((Throwable) obj) != null) {
                    lql.f(qhlVar.k, holVar.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "network_error", null, Boolean.valueOf(holVar.a.V1().exists()), Boolean.valueOf(!r2.V1().exists()), 224);
                }
                break;
            case 5:
                gjl gjlVar = (gjl) obj3;
                jjl jjlVar = (jjl) obj2;
                gjlVar.c = false;
                if (jjlVar.h == gjlVar.b) {
                    jjlVar.h = null;
                }
                gjlVar.f();
                break;
            case 6:
                yll yllVar = (yll) obj3;
                zhl zhlVar = (zhl) obj2;
                eys eysVar = (eys) obj;
                List<my10> list = eysVar.d;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str3 = ((my10) it.next()).a.b;
                        String str4 = zhlVar.a;
                        String str5 = zhlVar.a;
                        if (b79.u(str3, str4)) {
                            whl whlVarA = yllVar.m.a(str5);
                            if (whlVarA != null) {
                                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                                for (my10 my10Var : list) {
                                    if (b79.u(my10Var.a.b, str5)) {
                                        my10Var = new my10(gol.a(my10Var.a, whlVarA), my10Var.b);
                                    }
                                    arrayList.add(my10Var);
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 7:
                String str6 = (String) obj3;
                long j = ((rsb0) obj2).b;
                tll tllVar = (tll) obj;
                if (str6.length() != 0) {
                    int i = wub0.c;
                    wub0Var = new wub0(z650.a(((int) (j & 4294967295L)) - str6.length(), (int) (j & 4294967295L)));
                }
                break;
            case 8:
                r3v r3vVar = (r3v) obj3;
                df dfVar = new df((anl) obj2, b4);
                r3vVar.getLifecycle().a(dfVar);
                break;
            case 9:
                r2m r2mVar = (r2m) obj3;
                mul mulVar = (mul) obj2;
                p2m p2mVar = (p2m) obj;
                if (r2mVar == null) {
                    r3w.f(aul.a, "DIL widget server action handler is unavailable", null, null, 14);
                } else {
                    r2mVar.a(p2mVar, mulVar);
                }
                break;
            case 10:
                ((Executor) obj3).execute(new hyi((fvl) obj2, b3));
                break;
            case 11:
                ((d0m) obj3).a((a0m) obj2, (String) obj);
                break;
            case 12:
                s0m s0mVar = (s0m) obj3;
                s1m s1mVar = (s1m) obj2;
                WebView webView = (WebView) obj;
                u0m u0mVarO = p1m.o(webView);
                if (s1mVar == null || u0mVarO.c()) {
                    u0mVarO.b();
                }
                u0mVarO.c = new t0m();
                if (!u0mVarO.q) {
                    if (s1mVar == null) {
                        webView.destroy();
                    } else if (u0mVarO.c()) {
                        s1mVar.f.remove(s0mVar);
                        s1mVar.e.remove(s0mVar);
                        r1m r1mVar = (r1m) s1mVar.d.remove(s0mVar);
                        if (r1mVar != null) {
                            r1mVar.a.destroy();
                        }
                        webView.destroy();
                    } else {
                        boolean z = u0mVarO.p;
                        Integer num = u0mVarO.t;
                        if (z) {
                            s1mVar.e(s0mVar, webView, num, 2);
                        } else {
                            s1mVar.e(s0mVar, webView, num, 1);
                        }
                    }
                }
                break;
            case 13:
                o2m o2mVar = (o2m) obj3;
                if (o2mVar.U0 == ((jmt) obj2)) {
                    o2mVar.U0 = null;
                }
                break;
            case 14:
                wni wniVar = (wni) obj3;
                ofm ofmVar = (ofm) obj2;
                bim bimVar = (bim) obj;
                if (bimVar != null) {
                    wnm.Q(wniVar, d9m.b, 0, new q1k(ofmVar, bimVar, wub0Var, b3), 2);
                }
                break;
            case 15:
                fhm fhmVar = (fhm) obj2;
                vbm vbmVar = (vbm) obj;
                xt4 xt4Var = ((ofm) obj3).b;
                bim bimVar2 = (bim) xt4Var.m();
                if (bimVar2 != null) {
                    if (vbmVar instanceof ubm) {
                        xt4Var.x(new thm(fee.s1(fee.d1(new ecm(((ubm) vbmVar).a, it8Var, 0), bimVar2.i()), fhmVar.p), bimVar2.g(), bimVar2.j(), null, 244));
                    } else if (!vbmVar.equals(tbmVar)) {
                        n0z.a();
                    } else {
                        xt4Var.x(bimVar2.a(1));
                    }
                }
                break;
            case 16:
                cim cimVar = (cim) obj3;
                fhm fhmVar2 = (fhm) obj2;
                vbm vbmVar2 = (vbm) obj;
                if (!(vbmVar2 instanceof ubm)) {
                    if (!vbmVar2.equals(tbmVar)) {
                        n0z.a();
                    }
                }
                break;
            case 17:
                String str7 = ((zhm) obj3).a;
                rcm rcmVar = (rcm) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                List<Parcelable> listI = ((bim) ozg0Var.b).i();
                ArrayList arrayList2 = new ArrayList(gee.n(listI, 10));
                for (Parcelable parcelable : listI) {
                    qcm qcmVar = (qcm) rcmVar;
                    if (b79.u(parcelable, qcmVar.a)) {
                        parcelable = qcmVar.b;
                    }
                    arrayList2.add(parcelable);
                }
                if (arrayList2.isEmpty()) {
                    yhmVar = new yhm(str7);
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((hcm) it2.next()) instanceof ecm) {
                            yhmVar = new zhm(str7);
                        }
                    }
                    yhmVar = new yhm(str7);
                }
                ozg0Var.b = bim.d((bim) ozg0Var.b, yhmVar, null, arrayList2, null, 10);
                break;
            case 18:
                ecm ecmVar = (ecm) obj3;
                rcm rcmVar2 = (rcm) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                List<hcm> listI2 = ((bim) ozg0Var2.b).i();
                ArrayList arrayList3 = new ArrayList(gee.n(listI2, 10));
                for (hcm ecmVar2 : listI2) {
                    if ((ecmVar2 instanceof ecm) && ecmVar2.equals(ecmVar)) {
                        ecm ecmVar3 = (ecm) ecmVar2;
                        ecmVar2 = new ecm(ecmVar3.a, ecmVar3.b, ((pcm) rcmVar2).a);
                    }
                    arrayList3.add(ecmVar2);
                }
                bim bimVar3 = (bim) ozg0Var2.b;
                ozg0Var2.b = bim.d(bimVar3, bimVar3.j(), null, arrayList3, null, 10);
                break;
            case 19:
                ozg0 ozg0Var3 = (ozg0) obj;
                ozg0Var3.b = new thm(fee.s1(fee.d1(new ecm(((ubm) ((vbm) obj3)).a, it8Var, 0), ((bim) ozg0Var3.b).i()), ((fhm) obj2).p), ((bim) ozg0Var3.b).g(), ((bim) ozg0Var3.b).j(), null, 244);
                break;
            case 20:
                ozg0 ozg0Var4 = (ozg0) obj;
                ozg0Var4.b = new thm(fee.s1(fee.e1(((bim) ozg0Var4.b).i(), kgm.b(((jim) ((kim) obj3)).a)), ((fhm) obj2).p), ((bim) ozg0Var4.b).g(), ((bim) ozg0Var4.b).j(), null, 244);
                break;
            case 21:
                gmm gmmVar = (gmm) obj3;
                ymm ymmVar = (ymm) obj2;
                long j2 = ((tkm) obj).a;
                long jI = ymmVar.Y0 ? n900.i(j2, -1.0f) : n900.i(j2, 1.0f);
                qm00 qm00Var = ymmVar.U0;
                ub3 ub3Var = xmm.a;
                gmmVar.a(Float.intBitsToFloat((int) (qm00Var == qm00.a ? jI & 4294967295L : jI >> 32)));
                break;
            case 22:
                gd70 gd70Var = (gd70) obj;
                dd70.q(gd70Var, (klg) obj3);
                dd70.o(gd70Var, wb60.f);
                dd70.h(gd70Var, new iqm((jqm) obj2, b5));
                break;
            case 23:
                l050 l050Var = (l050) obj3;
                n050 n050Var = (n050) obj2;
                l6u l6uVar = (l6u) obj;
                if (!l050Var.a) {
                    n050Var.a += (int) (l6uVar.e() & 4294967295L);
                    l050Var.a = true;
                }
                break;
            case 24:
                ktt.l0((Context) obj3, (ol3) obj2, bqh.l((String) obj, 30, false), null);
                break;
            case 25:
                fxm fxmVar = (fxm) obj3;
                puy puyVar = (puy) obj2;
                v3v v3vVar = (v3v) obj;
                Function1 function1 = (Function1) puyVar.getValue();
                if (fxmVar.e != null) {
                    mhx.Companion.getClass();
                    str = mhx.b2;
                } else {
                    str = fxmVar.c;
                }
                function1.invoke(new rwm(str));
                break;
            case 26:
                hkh hkhVar = (hkh) obj3;
                l050 l050Var2 = (l050) obj2;
                vng vngVar = (vng) obj;
                uhe0 uhe0Var = vngVar.B;
                if (uhe0Var == null) {
                    bxmVar = new bxm(vngVar, false);
                } else {
                    px00 px00Var = uhe0Var.c;
                    nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                    if (nx00Var == null) {
                        bxmVar = new bxm(vngVar, false);
                    } else {
                        axm axmVar = nx00Var.a;
                        String str8 = vngVar.b;
                        if ((str8 == null ? false : str8.equals(hkhVar.a)) && b79.u(axmVar.a, hkhVar.b) && axmVar.b == 1) {
                            nx00 nx00Var2 = nx00Var;
                            vng vngVarC = xwj.c(vngVar, uhe0Var);
                            bxmVar = new bxm(!b79.u(hkhVar.c, Boolean.TRUE) ? vng.b(vngVarC, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -268435457, 3) : xwj.D(vngVarC, uhe0Var, nx00Var2, 2), true);
                        } else {
                            bxmVar = new bxm(vngVar, false);
                        }
                    }
                }
                l050Var2.a = bxmVar.b;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                m6u m6uVar = (m6u) obj3;
                ft50 ft50Var = (ft50) obj;
                ft50Var.r(t2n.a);
                ft50Var.i(((Number) ((x0a0) obj2).getValue()).floatValue() * (m6uVar == m6u.b ? -1.0f : 1.0f));
                break;
            default:
                kk20 kk20Var = (kk20) obj3;
                jk20 jk20Var = (jk20) obj;
                jk20Var.i(kk20Var, 0, 0, 0.0f);
                jk20Var.i((kk20) obj2, kk20Var.a, 0, 0.0f);
                break;
        }
        return tid0Var;
    }
}
