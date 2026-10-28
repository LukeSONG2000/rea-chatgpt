package defpackage;

import android.content.MutableContextWrapper;
import android.view.View;
import android.widget.FrameLayout;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ys implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ys(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<t620> list;
        h520 h520Var;
        List list2;
        Object next;
        byte b = this.a;
        mm01 mm01VarE = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                et etVar = (et) obj3;
                ws10 ws10Var = (ws10) obj2;
                tet0 tet0Var = (tet0) obj;
                List list3 = etVar.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list3) {
                    if (etVar.c.contains(((ks) obj4).d)) {
                        arrayList.add(obj4);
                    }
                }
                tet0.e(tet0Var, arrayList, new bt((byte) (objArr3 == true ? 1 : 0)), null, null, new fin(-558098452, new ms(ws10Var, objArr2 == true ? 1 : 0), true), 28);
                return a011Var;
            case 1:
                do0 do0Var = (do0) obj3;
                String str = (String) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                vn0 vn0Var = do0Var.n;
                if (vn0Var != null) {
                    if (!kdd.l(vn0Var.i, str) || vn0Var.j != frameLayout) {
                        vn0Var = null;
                    }
                    if (vn0Var != null) {
                        do0Var.q(vn0Var);
                        frameLayout.removeView(vn0Var.e);
                        vn0Var.j = null;
                        MutableContextWrapper mutableContextWrapper = vn0Var.d;
                        if (mutableContextWrapper != null) {
                            mutableContextWrapper.setBaseContext(do0Var.i);
                        }
                    }
                }
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj2;
                xq41 xq41Var = (xq41) ((g041) obj3).Z.getValue();
                if (xq41Var.s.a == null && xq41Var.t.a == null) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                return a011Var;
            case 3:
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, (Function0) obj3, null, false, false, false, false, false, null, null, ya71.a, null, ya71.b, 1534);
                vhm0.d(vhm0Var, (Function0) obj2, null, true, false, false, false, false, null, null, ya71.c, null, ya71.d, 1530);
                return a011Var;
            case 4:
                zrb zrbVar = (zrb) obj3;
                String str2 = (String) obj2;
                List list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(zrbVar.d((grd) it.next(), str2));
                }
                return arrayList2;
            case 5:
                koc kocVar = (koc) obj3;
                msq0 msq0Var = (msq0) obj;
                long jE = 0;
                if (kocVar != null && kdd.l(kocVar.m.getValue(), obj2)) {
                    jE = kocVar.e();
                }
                msq0Var.x(Float.intBitsToFloat((int) (jE >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (4294967295L & jE)));
                return a011Var;
            case 6:
                Function1 function1 = (Function1) obj2;
                String str3 = (String) obj;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    function1.invoke(str3);
                }
                return a011Var;
            case 7:
                ((vnc) obj3).k.put(new d2c((String) obj2), Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                return a011Var;
            case 8:
                ((Function1) obj3).invoke(new stc((xa60) obj2));
                return new d5d();
            case 9:
                ((Function2) obj3).invoke(new d2c(((tr01) obj2).a), (String) obj);
                return a011Var;
            case 10:
                t2f t2fVar = (t2f) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (((w2f) obj).equals(w2f.a)) {
                    a5e0Var2.setValue(t2fVar);
                    return a011Var;
                }
                il.f();
                return null;
            case 11:
                kii kiiVar = (kii) obj3;
                n19 n19Var = (n19) obj2;
                v790 v790Var = (v790) obj;
                if (kiiVar != null) {
                    n19Var.F(kiiVar);
                }
                return new cki(v790Var, n19Var);
            case 12:
                ((msq0) obj).b((1.0f - ((Number) ((ts2) obj2).e()).floatValue()) * ((Number) ((ts2) obj3).e()).floatValue());
                return a011Var;
            case 13:
                String str4 = (String) obj3;
                vxk vxkVar = (vxk) obj2;
                ejl ejlVar = (ejl) obj;
                Map mapJ0 = ejlVar.a;
                Set set = ejlVar.b;
                if (set.contains(str4)) {
                    return ejlVar;
                }
                if (((hjl) mapJ0.get(str4)) == null && vxkVar != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str4, vxkVar.a()));
                }
                return new ejl(mapJ0, d8t0.u(set, str4));
            case 14:
                ru01 ru01Var = (ru01) obj3;
                ((tr51) obj).b = ru01.r(ru01Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, ((InputFileUploadComponent) ((yr01) obj2)).a, ru01Var.r + 1, 65535);
                return a011Var;
            case 15:
                hah hahVar = (hah) obj3;
                hahVar.b((qfc0) obj2, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY, null);
                return new yxq((v790) obj, hahVar);
            case 16:
                wyc0 wyc0Var = (wyc0) obj3;
                ((Function1) obj2).invoke(new v0d0((bc50) a0n.P0(wyc0Var.a), wyc0Var.b));
                return a011Var;
            case 17:
                wrz0 wrz0Var = (wrz0) obj;
                return wrz0Var.equals((wrz0) obj3) ? wrz0.a(wrz0Var, null, null, null, false, (Double) obj2, false, 47) : wrz0Var;
            case 18:
                return qxp.b((qxp) obj, null, null, null, ((jhr) obj3).e.a(), null, (String) obj2, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -41, 31);
            case 19:
                dv30 dv30Var = (dv30) obj2;
                ewp0.d((lp01) obj, new String[]{(String) obj3, "async-status"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new vv6(null);
                k4i k4iVarA = o2p0.a(vv6.class);
                try {
                    mm01VarE = o2p0.e(vv6.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011Var;
            case 20:
                wpu wpuVar = (wpu) obj3;
                bbn bbnVar = (bbn) obj2;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    bbnVar.B0(wpuVar.k());
                } else if (th instanceof CancellationException) {
                    bbnVar.H((CancellationException) th);
                } else {
                    bbnVar.R0(th);
                }
                return a011Var;
            case 21:
                q0t q0tVar = (q0t) obj3;
                Function1 function12 = (Function1) obj2;
                tet0 tet0Var2 = (tet0) obj;
                if (q0tVar.a.isEmpty() || !q0tVar.p().isEmpty()) {
                    tet0.e(tet0Var2, q0tVar.p(), new nos(b2), null, null, new fin(-1216285320, new odc(q0tVar, function12, b2), true), 28);
                } else {
                    tet0.b(tet0Var2, null, false, null, w481.j, 15);
                }
                return a011Var;
            case 22:
                sxq0 sxq0Var = (sxq0) obj;
                return Boolean.valueOf(sxq0Var.b != ((u3t0) obj3) || ((hyq0) ((bvt) obj2).f.invoke()).b(sxq0Var));
            case 23:
                ((tmw) obj3).a((qmw) obj2, (String) obj);
                return a011Var;
            case 24:
                return new tnj(new kdz((Function0) obj2, (View) obj3), b2);
            case 25:
                ((Function0) obj3).invoke();
                ((ab10) ((xa10) obj2)).b(false);
                return a011Var;
            case 26:
                pm00 pm00Var = (pm00) obj3;
                List listG = pm00Var.g();
                mm00 mm00Var = mm00.c;
                ((dp70) obj).u0(listG.size(), new nm00(listG, (byte) 0), new mcj(listG, (byte) 1), new fin(802480018, new om00(listG, pm00Var, (Function1) obj2, objArr4 == true ? 1 : 0), true));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dve.U((sfs) obj3, null, 0, new ug2((byte) 14, objArr == true ? 1 : 0, (pg00) obj, (a5e0) obj2), 3);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                t920 t920Var = (t920) obj3;
                ws10 ws10Var2 = (ws10) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-212954522, new v1(t920Var, (byte) 18), true), 3);
                if (t920Var.a) {
                    dp70.t0(dp70Var, null, null, vc81.c, 3);
                } else {
                    q620 q620Var = t920Var.d;
                    if (q620Var != null && (list = q620Var.a) != null) {
                        for (t620 t620Var : list) {
                            s520 s520Var = t920Var.c;
                            if (s520Var == null || (list2 = s520Var.x) == null) {
                                h520Var = null;
                            } else {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        o520 o520Var = ((h520) next).c;
                                        if (kdd.l(o520Var != null ? o520Var.a : null, t620Var.a)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                h520Var = (h520) next;
                            }
                            dp70.t0(dp70Var, null, null, new fin(1212690490, new wj0((Object) t620Var, (Object) h520Var, (Object) ws10Var2, (byte) 5), true), 3);
                        }
                    }
                }
                return a011Var;
            default:
                return trk.a((trk) obj, null, s4x0.Z0((String) obj3).toString(), (List) obj2, fsk.b, 1, null, null, null, false, 49639);
        }
    }
}
