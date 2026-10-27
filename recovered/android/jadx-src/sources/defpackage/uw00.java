package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uw00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uw00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 24;
        byte b4 = 4;
        boolean z = true;
        byte b5 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                nw00 nw00Var = new nw00((Context) obj);
                ((puy) obj2).setValue(nw00Var);
                nw00Var.setBitmap((Bitmap) obj3);
                return nw00Var;
            case 1:
                int i = ((aa10) obj).a;
                ra10 ra10Var = (ra10) ((ja10) obj3);
                ra10Var.getClass();
                ra10Var.o(new vj3((Object) ra10Var, i, obj2, (cng) null, (byte) 6));
                return tid0Var;
            case 2:
                Function1 function1 = (Function1) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!((ia10) obj3).p && !zBooleanValue) {
                    function1.invoke(da10.a);
                }
                return tid0Var;
            case 3:
                br0 br0Var = (br0) obj3;
                if (((wx90) br0Var.m) == ((wx90) obj2)) {
                    br0Var.m = null;
                }
                return tid0Var;
            case 4:
                List<Map.Entry> listS1 = fee.s1(fee.n1(ukw.f0(((hy10) obj).a, new gw00(new m7h((String) obj3), (by10) obj2)).entrySet(), new xgt((byte) 24)), 20);
                int iT = vkw.T(gee.n(listS1, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Map.Entry entry : listS1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return new hy10(linkedHashMap);
            case 5:
                wni wniVar = (wni) obj3;
                i320 i320Var = (i320) obj2;
                d320 d320Var = (d320) obj;
                if (d320Var != null) {
                    wnm.Q(wniVar, d9m.b, 0, new yr10(i320Var, d320Var, sbqVar, b4), 2);
                }
                return tid0Var;
            case 6:
                return new z420(ukw.f0(((z420) obj).a, new gw00((io2) obj3, ((j520) obj2).c.a())));
            case 7:
                a3v a3vVar = (a3v) obj3;
                o3v o3vVar = (o3v) obj2;
                a3vVar.a(o3vVar);
                return new ej6(a3vVar, o3vVar, (byte) 23);
            case 8:
                ((Function1) ((wtt) obj3)).invoke(new g820(((vic0) obj2).a, (tic0) obj));
                return tid0Var;
            case 9:
                wni wniVar2 = (wni) obj3;
                be6 be6Var = (be6) obj2;
                if (((llp) obj).b()) {
                    wnm.Q(wniVar2, null, 0, new q6j(be6Var, sbqVar, b2), 3);
                }
                return tid0Var;
            case 10:
                xa20 xa20Var = (xa20) obj3;
                puy puyVar = (puy) obj2;
                llp llpVar = (llp) obj;
                if (((Boolean) puyVar.getValue()).booleanValue() != llpVar.b()) {
                    cya0.x(llpVar.b(), xa20Var.h, null);
                }
                puyVar.setValue(Boolean.valueOf(llpVar.b()));
                return tid0Var;
            case 11:
                return ((gj20) obj).a(new fj20((ai20) obj3, (z3t) obj2));
            case 12:
                String str = (String) obj2;
                gd70 gd70Var = (gd70) obj;
                if (((tr20) obj3).e) {
                    dd70.D(gd70Var, str);
                }
                return tid0Var;
            case 13:
                mt70.b((mt70) obj, null, false, new zqe(975661593, new zgw((au20) obj3, (Function0) obj2, (byte) 19), true), 15);
                return tid0Var;
            case 14:
                ((puy) obj2).setValue(Boolean.FALSE);
                ((nx20) obj3).z(new fx20((fp3) obj));
                return tid0Var;
            case 15:
                r3v r3vVar = (r3v) obj2;
                az20 az20Var = new az20((oz20) obj3, b5);
                r3vVar.getLifecycle().a(az20Var);
                return new ej6(r3vVar, az20Var, b3);
            case 16:
                voc0 voc0Var = (voc0) obj2;
                ft50 ft50Var = (ft50) obj;
                int iOrdinal = ((m6u) obj3).ordinal();
                if (iOrdinal == 0) {
                    f = -90.0f;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    f = 90.0f;
                }
                ft50Var.i(bit.O(f, 0.0f, ((Number) voc0Var.j.getValue()).floatValue()));
                return tid0Var;
            case 17:
                ((Function2) obj3).invoke(((u230) ((v230) obj2)).b, (l6u) obj);
                return tid0Var;
            case 18:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(bool, Boolean.valueOf(kbt.a0((Context) obj2)));
                return tid0Var;
            case 19:
                i730 i730Var = (i730) obj3;
                hwv hwvVar = (hwv) obj2;
                Map map = (Map) obj;
                Object obj4 = map.get("android.permission.ACCESS_FINE_LOCATION");
                Boolean bool2 = Boolean.TRUE;
                boolean zU = b79.u(obj4, bool2);
                boolean zU2 = b79.u(map.get("android.permission.ACCESS_COARSE_LOCATION"), bool2);
                if (i730Var.c != null) {
                    boolean zB = i730Var.b(zU, zU2);
                    i730Var.c = null;
                    Function1 function12 = i730Var.d;
                    i730Var.d = null;
                    if (i730Var.b && (!zB || function12 == null)) {
                        if (!zB && !zU2) {
                            z = false;
                        }
                        hwvVar.z(new fwv(z));
                    }
                    if (function12 != null) {
                        function12.invoke(Boolean.valueOf(zB));
                    }
                }
                return tid0Var;
            case 20:
                h730 h730Var = (h730) obj3;
                Function1 function13 = (Function1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    h730Var.b.invoke(Boolean.TRUE, kwv.c, function13);
                } else {
                    function13.invoke(Boolean.FALSE);
                }
                return tid0Var;
            case 21:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function1) obj3).invoke(bool3);
                ((i730) obj2).a.invoke(bool3);
                return tid0Var;
            case 22:
                yb30 yb30Var = (yb30) obj3;
                kc30 kc30Var = (kc30) obj;
                Object obj5 = ((p050) obj2).a;
                wnm.Q(yb30Var.d, null, 0, new o630((byte) 2, null, yb30Var, obj5 == null ? null : (ew10) obj5, kc30Var), 3);
                return tid0Var;
            case 23:
                mda mdaVar = (mda) obj3;
                mdaVar.b(((qk30) obj2).a, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_PRODUCT);
                return new djh((a4v) obj, mdaVar, (byte) 4);
            case 24:
                return new ej6((rl30) obj3, (Activity) obj2, (byte) 26);
            case 25:
                ((Function1) obj3).invoke(new go30(new eiv(((qk30) obj2).a, new nev((String) obj, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62))));
                return tid0Var;
            case 26:
                so50.j((n8d0) obj, new String[]{"snorlax", "sidebar"});
                tpt tptVar = xpt.a;
                tptVar.getClass();
                ((c) z650.p(tptVar, (f040) obj2, f040.Companion.serializer())).forEach(new gii(new hii((jlr) obj3, (byte) 1), (byte) 1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj3).invoke(new fv30(((xs30) obj2).a, (String) obj));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str2 = (String) obj2;
                pji pjiVar = (pji) obj;
                Map map2 = pjiVar.a;
                String str3 = ((zv30) obj3).Y0;
                List list = (List) map2.get(str3 != null ? new sbq(str3) : null);
                if (list == null) {
                    return pjiVar;
                }
                sbqVar = str3 != null ? new sbq(str3) : 0;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (!b79.u(((xs30) obj6).a, str2)) {
                        arrayList.add(obj6);
                    }
                }
                return new pji(ukw.f0(map2, new gw00(sbqVar, arrayList)));
            default:
                zv30 zv30Var = (zv30) obj3;
                du5 du5Var = (du5) obj2;
                pji pjiVar2 = (pji) obj;
                Map map3 = pjiVar2.a;
                String str4 = zv30Var.Y0;
                List list2 = (List) map3.get(str4 != null ? new sbq(str4) : null);
                if (list2 == null) {
                    return pjiVar2;
                }
                String str5 = zv30Var.Y0;
                sbq sbqVar = str5 != null ? new sbq(str5) : null;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(du5Var.invoke(it.next()));
                }
                return new pji(ukw.f0(map3, new gw00(sbqVar, arrayList2)));
        }
    }
}
