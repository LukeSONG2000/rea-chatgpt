package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vlp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vlp0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        String strB;
        String host;
        byte b = this.a;
        List list = sgy.a;
        byte b2 = 3;
        int i2 = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((fnp0) obj3).L((oj5) obj2, (String) obj);
                return a011Var;
            case 1:
                fnp0 fnp0Var = (fnp0) obj3;
                Map map = (Map) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                iop0 hop0Var = bvp0Var.b;
                eop0 eop0Var = hop0Var instanceof eop0 ? (eop0) hop0Var : null;
                gtp0 gtp0Var = eop0Var != null ? (gtp0) map.get(eop0Var.b) : null;
                dtp0 dtp0Var = gtp0Var instanceof dtp0 ? (dtp0) gtp0Var : null;
                i0q0 i0q0Var = (i0q0) fnp0Var.k1.g.a.getValue();
                Map map2 = i0q0Var.a;
                boolean z = i0q0Var.b;
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : bvp0Var.p.entrySet()) {
                    Object hop0Var2 = (iop0) entry.getKey();
                    List list2 = (List) entry.getValue();
                    eop0 eop0Var2 = hop0Var2 instanceof eop0 ? (eop0) hop0Var2 : null;
                    gtp0 gtp0Var2 = eop0Var2 != null ? (gtp0) map.get(eop0Var2.b) : null;
                    dtp0 dtp0Var2 = gtp0Var2 instanceof dtp0 ? (dtp0) gtp0Var2 : null;
                    if (dtp0Var2 != null) {
                        hop0Var2 = new hop0(dtp0Var2.a, dtp0Var2.b);
                    }
                    List list3 = (List) s6b0Var.get(hop0Var2);
                    if (list3 == null) {
                        list3 = list;
                    }
                    s6b0Var.put(hop0Var2, a0n.o1(list3, list2));
                }
                s6b0 s6b0VarB = s6b0Var.b();
                if (dtp0Var != null) {
                    hop0Var = new hop0(dtp0Var.a, dtp0Var.b);
                }
                return bvp0.f(bvp0Var, false, hop0Var, null, null, map2, null, null, null, null, map, null, null, null, null, null, s6b0VarB, null, null, false, false, z, null, null, null, null, null, null, 133135853);
            case 2:
                xr81 xr81Var = (xr81) obj2;
                q11 q11Var = (q11) obj;
                String str = ((p4r0) obj3).d;
                if (str == null) {
                    str = "";
                }
                q11Var.h(str, xr81Var);
                return a011Var;
            case 3:
                ((n19) obj3).F(new w8s0((String) obj2, (k9f) obj));
                return a011Var;
            case 4:
                ui70 ui70Var = (ui70) obj;
                ((a5e0) obj3).setValue(ui70Var);
                ((rbj0) obj2).n((int) (ui70Var.e() & 4294967295L));
                return a011Var;
            case 5:
                Integer num = (Integer) obj;
                ((rbj0) obj2).n(num.intValue());
                ((Function1) obj3).invoke(num);
                return a011Var;
            case 6:
                ((wfv0) obj3).j.remove((uhw0) obj2);
                return a011Var;
            case 7:
                xvu xvuVar = (xvu) obj3;
                gcx gcxVar = (gcx) obj;
                ((a5e0) obj2).setValue(new nc60((((long) xvuVar.g0(gcx.c(gcxVar.a))) & 4294967295L) | (((long) xvuVar.g0(gcx.d(gcxVar.a))) << 32)));
                return a011Var;
            case 8:
                ((tr51) obj).b = ru01.r((ru01) obj3, null, sgy.a, null, null, new pu01((JpMyNumberNfcScanComponent) obj2), null, null, false, null, null, null, false, 0, null, 0, 262075);
                return a011Var;
            case 9:
                String str2 = (String) obj3;
                xa60 xa60Var = (xa60) obj2;
                d111 d111Var = (d111) obj;
                Map map3 = d111Var.b;
                Map map4 = d111Var.c;
                xa60 xa60Var2 = (xa60) map4.get(new glq(str2));
                if (xa60Var2 != null && xa60Var.compareTo(xa60Var2) <= 0) {
                    return d111Var;
                }
                xa60 xa60Var3 = (xa60) map3.get(new glq(str2));
                return (xa60Var3 == null || xa60Var.compareTo(xa60Var3) > 0) ? new d111(wbb0.e0(new glq(str2), map3), wbb0.j0(map4, new i6j0(new glq(str2), xa60Var)), d8t0.u(d111Var.a, new glq(str2))) : d111Var;
            case 10:
                oo50 oo50Var = (oo50) obj3;
                z3a z3aVar = (z3a) obj2;
                if (!((o411) obj).equals(o411.a)) {
                    il.f();
                    return null;
                }
                oo50Var.b("com.openai.feature.conversations.impl.imagegen.likeness.ReferencePhotoUpdatedResultKey", a011Var);
                z3aVar.a();
                return a011Var;
            case 11:
                x3x0 x3x0Var = ((rc11) obj3).i;
                nc11 nc11Var = (nc11) obj;
                cc11 cc11Var = (cc11) ((hoe0) obj2).a;
                List list4 = cc11Var.a;
                if (list4 != null) {
                    list = list4;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((vb11) obj4).b == zb11.b) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (Object obj5 : arrayList) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    vb11 vb11Var = (vb11) obj5;
                    String str3 = vb11Var.a;
                    String strC = ae11.c(vb11Var.d);
                    if (strC == null) {
                        strC = x3x0Var.getString(R.string._17a4_res_0x7f131907);
                    }
                    String str4 = strC;
                    String strC2 = ae11.c(vb11Var.e);
                    if (strC2 == null) {
                        strC2 = x3x0Var.getString(R.string._17a0_res_0x7f131903);
                    }
                    String str5 = strC2;
                    xa60 xa60Var4 = vb11Var.c;
                    if (xa60Var4 != null) {
                        i = i2;
                        strB = x3x0Var.b(R.string._17a2_res_0x7f131905, DateFormat.getDateInstance(b2).format(new Date(xa60Var4.e())));
                    } else {
                        i = i2;
                        strB = null;
                    }
                    String strI = vb11Var.a;
                    if (strI == null) {
                        strI = vri0.i(i, "automatic-");
                    }
                    arrayList2.add(new mc11(str3, str4, str5, strB, strI));
                    i2 = i3;
                    b2 = 3;
                }
                boolean zIsEmpty = arrayList2.isEmpty();
                List listSingletonList = arrayList2;
                if (zIsEmpty) {
                    listSingletonList = arrayList2;
                    if (cc11Var.b > 0) {
                        listSingletonList = Collections.singletonList(new mc11(null, x3x0Var.getString(R.string._17a4_res_0x7f131907), x3x0Var.getString(R.string._17a0_res_0x7f131903)));
                    }
                }
                return nc11.c(nc11Var, 2, listSingletonList, null, null, false, 28);
            case 12:
                kl11 kl11Var = (kl11) obj3;
                Function1 function1 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                Set set = kl11Var.k;
                List list5 = kl11Var.h;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : list5) {
                    if (set.contains((String) obj6)) {
                        arrayList3.add(obj6);
                    }
                }
                List list6 = kl11Var.i;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj7 : list6) {
                    String str6 = (String) obj7;
                    if (set.contains(str6) && !list5.contains(str6)) {
                        arrayList4.add(obj7);
                    }
                }
                ArrayList arrayListO1 = a0n.o1(arrayList3, arrayList4);
                dp70Var.u0(arrayListO1.size(), new ubk(new mcy((byte) 17), arrayListO1, b2), new lmq0(arrayListO1, (byte) 2), new fin(2039820996, new orn0(b3, arrayListO1, function1), true));
                return a011Var;
            case 13:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                Uri uri = Uri.parse((String) obj);
                if (kdd.l(uri.getScheme(), "https") && (host = uri.getHost()) != null) {
                    String lowerCase = host.toLowerCase(Locale.ROOT);
                    if (lowerCase.equals("youtu.be") || lowerCase.equals("youtube.com") || z4x0.E(lowerCase, ".youtube.com", false)) {
                        ((Function1) a5e0Var.getValue()).invoke(a5e0Var2.getValue());
                    }
                }
                return a011Var;
            case 14:
                n041 n041Var = (n041) obj3;
                fq5 fq5Var = (fq5) obj2;
                db31 db31Var = (db31) obj;
                twp twpVar = null;
                if (db31Var.equals(bb31.a)) {
                    n041Var.u(new txz0((byte) 5, twpVar, (Object) n041Var, (Object) fq5Var));
                } else {
                    if (!(db31Var instanceof cb31)) {
                        il.f();
                        return null;
                    }
                    qxw qxwVar = ((cb31) db31Var).a;
                    mp41 mp41VarX = fq5Var.x();
                    if (qxwVar == qxw.FailedToConnect || mp41VarX.J(null)) {
                        n041Var.u(new xvg0(n041Var, fq5Var, qxwVar, mp41VarX, twpVar, null, (byte) 1));
                    }
                }
                return a011Var;
            case 15:
                ts2 ts2Var = (ts2) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((ts2) obj3).e()).floatValue());
                msq0Var.j(((Number) ts2Var.e()).floatValue());
                msq0Var.k(((Number) ts2Var.e()).floatValue());
                return a011Var;
            case 16:
                x561 x561VarA = ((z361) obj3).a((oj5) obj2);
                x561VarA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return x561VarA;
            case 17:
                tf61 tf61Var = (tf61) obj3;
                Function1 function12 = (Function1) obj2;
                gm70 gm70Var = (gm70) obj;
                bu90 bu90Var = tf61Var.m;
                gm70Var.t0(bu90Var.a(), new dp00(new qmp0((byte) 28), bu90Var), null, new u9a(bu90Var, (byte) 15), new fin(-1117249557, new vx50(b3, bu90Var, function12), true));
                ListIterator listIterator = tf61Var.n.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return a011Var;
                    }
                    qf61 qf61Var = (qf61) au90Var.next();
                    if (!kdd.l(qf61Var, hf61.a) || ((Boolean) tf61Var.l.getValue()).booleanValue()) {
                        gm70.s0(gm70Var, qf61Var.getKey(), null, new fin(2009817934, new hcj((Object) qf61Var, (Object) function12, (byte) 14), true), 6);
                    }
                }
                break;
            default:
                bg61 bg61Var = (bg61) obj3;
                kg6 kg6Var = (kg6) obj2;
                WebView webView = (WebView) obj;
                ViewParent parent = webView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                bg61Var.a();
                kg6Var.invoke();
                return a011Var;
        }
    }
}
