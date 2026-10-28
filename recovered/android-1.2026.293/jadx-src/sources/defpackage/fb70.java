package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fb70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fb70(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gh01 gh01Var;
        List listSingletonList;
        Set setE;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                return new ij00((njm0) this.b, (Function0) this.c, b2);
            case 1:
                ((Function2) this.b).invoke((String) obj, (bt70) ((a5e0) this.c).getValue());
                return a011.a;
            case 2:
                njm0 njm0Var = (njm0) this.b;
                ((a5e0) this.c).setValue(new wm80((jh80) obj));
                njm0.h(njm0Var);
                return a011.a;
            case 3:
                zef0 zef0Var = (zef0) this.b;
                Function2 function2 = (Function2) this.c;
                duo0 duo0Var = (duo0) obj;
                if (zef0Var != null) {
                    function2.invoke(zef0Var, duo0Var);
                }
                return a011.a;
            case 4:
                bgb0 bgb0Var = (bgb0) this.b;
                zdm0 zdm0Var = (zdm0) obj;
                bgb0Var.x.invoke(sfb0.s((xks0) this.c, bgb0Var.f(zdm0Var.c)));
                zdm0Var.a();
                return a011.a;
            case 5:
                tet0.b((tet0) obj, "marketing-measurement", false, null, new fin(1633624611, new rx2((gjb0) this.b, (Function1) this.c, (byte) 11), true), 14);
                return a011.a;
            case 6:
                return new plb((bsc0) this.b, (stc0) this.c, b2);
            case 7:
                d2g0 d2g0Var = (d2g0) this.b;
                z4l0 z4l0Var = (z4l0) this.c;
                y4l0 y4l0Var = (y4l0) obj;
                long j = ((ec60) d2g0Var.o.invoke(y4l0Var)).a;
                if (d2g0Var.p) {
                    y4l0.m(y4l0Var, z4l0Var, (int) (j >> 32), (int) (j & 4294967295L), null, 12);
                } else {
                    y4l0.x(y4l0Var, z4l0Var, (int) (j >> 32), (int) (j & 4294967295L), null, 12);
                }
                return a011.a;
            case 8:
                Function2 function22 = (Function2) this.b;
                jwo jwoVar = (jwo) this.c;
                Integer numValueOf = Integer.valueOf(((crm0) obj).a);
                b4j0 b4j0Var = (b4j0) jwoVar.b;
                function22.invoke(numValueOf, Integer.valueOf((b4j0Var != null ? b4j0Var : 0).b));
                return a011.a;
            case 9:
                l690 l690Var = (l690) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                aee0 aee0Var = new aee0(a5e0Var, b3);
                l690Var.a(aee0Var);
                return new bm50(l690Var, aee0Var, a5e0Var);
            case 10:
                ((fow0) this.b).a.c().send(rs81.b((tmk0) this.c, new usl(b3, ((Boolean) obj).booleanValue())));
                return a011.a;
            case 11:
                sfs sfsVar = (sfs) this.b;
                o7a o7aVar = (o7a) this.c;
                if (((lb10) obj).b()) {
                    dve.U(sfsVar, null, 0, new g4f0(o7aVar, b4j0Var, b2), 3);
                }
                return a011.a;
            case 12:
                hah hahVar = (hah) this.b;
                hahVar.b(((k4n0) this.c).a, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_PRODUCT);
                return new n3n0((v790) obj, hahVar);
            case 13:
                ekn0 ekn0Var = (ekn0) this.b;
                String str = (String) this.c;
                fas fasVar = (fas) obj;
                Map map = fasVar.a;
                String str2 = ekn0Var.p1;
                List list = (List) map.get(str2 != null ? new wkn0(str2) : null);
                if (list == null) {
                    return fasVar;
                }
                wkn0 wkn0Var = str2 != null ? new wkn0(str2) : null;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((wgn0) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return new fas(wbb0.j0(map, new i6j0(wkn0Var, arrayList)));
            case 14:
                iop0 iop0Var = (iop0) this.b;
                List list2 = (List) this.c;
                bvp0 bvp0Var = (bvp0) obj;
                Map map2 = bvp0Var.p;
                Iterable iterable = (List) map2.get(iop0Var);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : iterable) {
                    if (!list2.contains((rdp0) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                Map mapJ0 = wbb0.j0(map2, new i6j0(iop0Var, arrayList2));
                gh01 gh01Var2 = bvp0Var.m;
                List list3 = list2;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    gh01Var = gh01Var2;
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (((rdp0) it.next()).d == gh01Var2) {
                            gh01Var = null;
                        }
                    }
                    gh01Var = gh01Var2;
                }
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, gh01Var, null, null, mapJ0, null, null, false, false, false, null, null, null, null, null, null, 134180863);
            case 15:
                List list4 = (List) this.b;
                pnp0 pnp0Var = (pnp0) this.c;
                co30 co30Var = (co30) obj;
                Map map3 = co30Var.i;
                List list5 = list4;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((lop0) it2.next()).c());
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    jfy0 jfy0Var = (jfy0) obj4;
                    if (!map3.containsKey(jfy0Var.a) && !co30Var.n.contains(jfy0Var.a)) {
                        arrayList4.add(obj4);
                    }
                }
                int iX = xbb0.X(b0n.o0(arrayList4, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj5 : arrayList4) {
                    linkedHashMap.put(((jfy0) obj5).a, obj5);
                }
                LinkedHashMap linkedHashMapI0 = wbb0.i0(map3, linkedHashMap);
                if (pnp0Var.a == ypi0.b) {
                    ArrayList arrayList5 = new ArrayList(b0n.o0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(((lop0) it3.next()).a);
                    }
                    listSingletonList = Collections.singletonList(new cbs0("01984de2-8f74-7c91-a3b2-5c5e937cf318", "", arrayList5));
                } else {
                    List<cbs0> list6 = pnp0Var.b;
                    ArrayList arrayList6 = new ArrayList(b0n.o0(list6, 10));
                    for (cbs0 cbs0VarA : list6) {
                        if (kdd.l(cbs0VarA.a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                            List list7 = cbs0VarA.c;
                            ArrayList arrayList7 = new ArrayList(b0n.o0(list5, 10));
                            Iterator it4 = list5.iterator();
                            while (it4.hasNext()) {
                                arrayList7.add(((lop0) it4.next()).a);
                            }
                            cbs0VarA = cbs0.a(cbs0VarA, a0n.H0(a0n.o1(list7, arrayList7)));
                        }
                        arrayList6.add(cbs0VarA);
                    }
                    listSingletonList = arrayList6;
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, linkedHashMapI0, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, listSingletonList, pnp0Var.a, 0L, null, null, false, -257, 241);
            case 16:
                pop0 pop0Var = (pop0) obj;
                return pop0.a(pop0Var, null, null, null, null, null, null, null, wbb0.j0(pop0Var.r, new i6j0((String) this.b, (itk) this.c)), null, null, 917503);
            case 17:
                return (svp0) ((qsp0) this.b).c.invoke((svp0) obj, this.c);
            case 18:
                gsp0 gsp0Var = (gsp0) this.b;
                co30 co30Var2 = (co30) obj;
                return !co30Var2.i.containsKey(gsp0Var.b) ? co30Var2 : o291.d(co30Var2, gsp0Var.b, new jqp0((xbo0) this.c, b3));
            case 19:
                unq0 unq0Var = (unq0) this.b;
                tnq0 tnq0Var = (tnq0) this.c;
                unq0Var.F(new mnq0(tnq0Var));
                return new efb0(unq0Var, tnq0Var, b);
            case 20:
                ((bir0) this.b).g.remove((zpu) this.c);
                return a011.a;
            case 21:
                ((dts0) this.b).h((fow0) this.c, vrs0.a);
                return a011.a;
            case 22:
                return ((Function1) this.b).invoke(((List) this.c).get(((Integer) obj).intValue()));
            case 23:
                xwt0 xwt0Var = (xwt0) this.b;
                mxt0 mxt0Var = (mxt0) this.c;
                xwt0Var.c.setValue(mxt0Var);
                return new f82(xwt0Var, mxt0Var, (byte) 6);
            case 24:
                nxo0 nxo0Var = (nxo0) this.b;
                Function1 function1 = (Function1) this.c;
                float fFloatValue = nxo0Var.a - ((Float) obj).floatValue();
                nxo0Var.a = fFloatValue;
                function1.invoke(Float.valueOf(fFloatValue));
                return a011.a;
            case 25:
                r7x0 r7x0Var = (r7x0) this.b;
                koo kooVar = (koo) this.c;
                mrj0 mrj0Var = r7x0Var.h;
                PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmationTokenCreate;
                ywj0 ywj0Var = kooVar.b;
                if (ywj0Var == null || (setE = ywj0Var.e()) == null) {
                    setE = ghy.a;
                }
                r7x0Var.z(mrj0.c(mrj0Var, paymentAnalyticsEvent, setE, null, null, null, 60));
                return a011.a;
            case 26:
                rgq0.r((rgx) obj, (lri0) this.b, ((hty0) this.c).a(), 0.0f, null, 0, 60);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ru01 ru01Var = (ru01) this.b;
                tr51 tr51Var = (tr51) obj;
                GovernmentIdNfcScan.Attributes attributes = ((GovernmentIdNfcScanComponent) ((rg30) this.c)).b.b;
                tr51Var.b = p771.i(ru01Var, attributes != null ? attributes.u1 : null);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                eg11 eg11Var = (eg11) this.b;
                iw60 iw60Var = (iw60) this.c;
                synchronized (eg11Var.l) {
                    eg11Var.x.remove(iw60Var);
                }
                return a011.a;
            default:
                return vik0.b((vik0) obj, null, null, null, null, null, null, null, null, null, null, null, null, (s9n) this.b, (s9n) this.c, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12289, -1, 7);
        }
    }
}
