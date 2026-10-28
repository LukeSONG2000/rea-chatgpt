package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Bundle;
import android.os.Parcel;
import android.webkit.WebView;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q0(nb30 nb30Var, qfc0 qfc0Var, a5e0 a5e0Var, d7p0 d7p0Var) {
        this.a = (byte) 10;
        this.c = qfc0Var;
        this.b = a5e0Var;
        this.d = d7p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0714  */
    /* JADX WARN: Type inference failed for: r1v107, types: [l790, z241] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        final c cVarS;
        l9g0 l9g0Var;
        Throwable th;
        String strO;
        as6 as6Var;
        String str;
        l1m0 l1m0Var;
        List list;
        e2m0 e2m0Var;
        byte b = this.a;
        byte b2 = 16;
        byte b3 = 6;
        byte b4 = 2;
        byte b5 = 3;
        ?? r6 = 1;
        Throwable th2 = null;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) obj4;
                String str2 = (String) obj3;
                xa60 xa60Var = (xa60) obj2;
                f0 f0Var = (f0) obj;
                mxo0Var.a = false;
                Map map = f0Var.a;
                x0 x0Var = (x0) map.get(str2);
                if (x0Var == null) {
                    x0Var = new x0();
                }
                if (x0Var.b >= 3) {
                    return f0Var;
                }
                o0 o0Var = o0.a;
                if (o0.c(x0Var.a, xa60Var, 168)) {
                    return f0Var;
                }
                mxo0Var.a = true;
                x0 x0Var2 = (x0) map.get(str2);
                if (x0Var2 == null) {
                    x0Var2 = new x0();
                }
                return new f0(wbb0.j0(map, new i6j0(str2, x0.a(x0Var2, xa60Var, 0, 2))));
            case 1:
                ek70 ek70Var = (ek70) obj;
                int i2 = ActionCallbackBroadcastReceiver.a;
                nk70 nk70VarQ = ok70.q();
                nk70VarQ.h();
                ((ok70) nk70VarQ.b).t((String) obj3);
                int i3 = ((d26) obj4).a;
                nk70VarQ.h();
                ((ok70) nk70VarQ.b).s(i3);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(((f3e0) obj2).a);
                ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
                for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                    arrayList.add(new i6j0(((i50) entry.getKey()).a, entry.getValue()));
                }
                i6j0[] i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
                Bundle bundleQ = sht.q(new i6j0("ActionCallbackBroadcastReceiver:parameters", sht.q((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length))));
                Parcel parcelObtain = Parcel.obtain();
                bundleQ.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                mza mzaVarC = pza.c(bArrMarshall, 0, bArrMarshall.length);
                nk70VarQ.h();
                ((ok70) nk70VarQ.b).r(mzaVarC);
                ok70 ok70Var = (ok70) nk70VarQ.e();
                ek70Var.h();
                ((rk70) ek70Var.b).D(ok70Var);
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj4;
                ic60 ic60Var = (ic60) obj2;
                String str3 = (String) obj;
                ((a5e0) obj3).setValue(str3);
                Integer numO = z4x0.O(10, str3);
                if (numO != null) {
                    int iIntValue = numO.intValue();
                    z = iIntValue <= ic60Var.b && ic60Var.a <= iIntValue;
                }
                function1.invoke(new p48(z));
                if (numO != null) {
                    Integer num = z ? numO : null;
                    if (num != null) {
                        function1.invoke(new o48(num.intValue()));
                    }
                }
                return a011Var;
            case 3:
                hol holVar = (hol) obj4;
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                hxk hxkVar = (hxk) obj;
                List list2 = hxkVar.r;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    hol holVar2 = (hol) obj5;
                    if (!kdd.l(holVar2.a, str4) || !kdd.l(holVar2.b, str5)) {
                        arrayList2.add(obj5);
                    }
                }
                return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, a0n.E1(64, a0n.p1(arrayList2, holVar)), null, 393215);
            case 4:
                dau0 dau0Var = (dau0) obj4;
                vkv vkvVar = (vkv) obj3;
                oq5 oq5Var = (oq5) obj2;
                bc50 bc50Var = (bc50) obj;
                String str6 = bc50Var.a;
                twp twpVar = null;
                String strA = str6 != null ? dk6.a(str6) : null;
                if (strA != null && dau0Var != null) {
                    String str7 = vkvVar.b;
                    String str8 = vkvVar.a;
                    mmn mmnVar = new mmn(oq5Var, vkvVar, bc50Var, twpVar, (byte) 0);
                    smw0 smw0Var = dau0Var.c;
                    if (!s4x0.k0(strA)) {
                        Object bau0Var = new bau0(null, str7, str8, strA);
                        bau0 bau0Var2 = (bau0) smw0Var.getValue();
                        if ((bau0Var2 != null ? bau0Var2.d : null) != null) {
                            cau0 cau0Var = (cau0) dau0Var.b.getValue();
                            String str9 = cau0Var != null ? cau0Var.a : null;
                            if (!(str9 == null ? false : str9.equals(bau0Var2.b))) {
                                smw0Var.l(bau0Var2, null);
                            }
                        }
                        if (smw0Var.l(null, bau0Var)) {
                            w0a0.D(dau0Var.a, "SideConversationImageShareRegistry/send", null, 0, new y1h0((Object) mmnVar, (Object) dau0Var, bau0Var, twpVar, (byte) 17), 6);
                        }
                    }
                }
                return a011Var;
            case 5:
                Function1 function12 = (Function1) obj4;
                xs0 xs0Var = (xs0) obj3;
                Function1 function13 = (Function1) obj2;
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                if (!kdd.l(dILWidgetActionRequest.get_action().get_type(), "genui.run_plugin_tool")) {
                    return (Promise) function12.invoke(dILWidgetActionRequest);
                }
                if (((Boolean) xs0Var.invoke()).booleanValue()) {
                    return (Promise) function13.invoke(dILWidgetActionRequest);
                }
                stn0 stn0Var = Promise.Companion;
                pdt pdtVar = new pdt();
                stn0Var.getClass();
                return new qdq0(pdtVar);
            case 6:
                WebView webView = (WebView) obj4;
                Context applicationContext = (Context) obj3;
                Function1 function14 = (Function1) obj2;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                if (applicationContext == null) {
                    applicationContext = mutableContextWrapper.getApplicationContext();
                }
                mutableContextWrapper.setBaseContext(applicationContext);
                function14.invoke(webView);
                return webView;
            case 7:
                b5e0 b5e0Var = (b5e0) obj4;
                ws10 ws10Var = (ws10) obj3;
                h8g0 h8g0Var = (h8g0) obj;
                if (((nvw) ((a5e0) obj2).getValue()) != null) {
                    if ((h8g0Var instanceof d8g0) || (h8g0Var instanceof c8g0)) {
                    }
                    return a011Var;
                }
                ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                ((Function1) ws10Var).invoke(new gvw(h8g0Var));
                return a011Var;
            case 8:
                y8x y8xVar = (y8x) obj3;
                x8x x8xVar = (x8x) obj2;
                tr51 tr51Var = (tr51) obj;
                int iG = gvx0.G(((imk0) obj4).a.b);
                if (iG == 0) {
                    tr51Var.b = y8xVar.d.d(y8xVar.b.getString(R.string._129a_res_0x7f1313da)) ? x8xVar.a(3) : x8xVar.a(1);
                } else {
                    if (iG != 1 && iG != 2) {
                        il.f();
                        return null;
                    }
                    tr51Var.b = x8xVar.a(1);
                }
                return a011Var;
            case 9:
                Function1 function15 = (Function1) obj4;
                t620 t620Var = (t620) obj3;
                h520 h520Var = (h520) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.n(vhm0Var, R.string.d23, new h29(function15, t620Var, h520Var, (byte) 11), false, false, false, false, false, null, 0, 2044);
                vj81.n(vhm0Var, R.string.d22, new ai0(function15, t620Var, h520Var, (byte) 9), false, false, false, false, false, null, 0, 2044);
                return a011Var;
            case 10:
                final qfc0 qfc0Var = (qfc0) obj4;
                emw0 emw0Var = (emw0) obj2;
                qip qipVar = (qip) obj;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue() && qipVar.l() == oip.i && (cVarS = aj81.s(qipVar.d)) != null) {
                    Boolean bool = (Boolean) emw0Var.getValue();
                    bool.getClass();
                    if (bool.booleanValue()) {
                        return new m7i(new qrn(b3), new fin(142601170, new Function6() { // from class: mb30
                            @Override // kotlin.jvm.functions.Function6
                            public final Object n(Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                                int i4;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                Integer num2 = (Integer) obj7;
                                nqd0 nqd0Var = (nqd0) obj9;
                                bun bunVar = (bun) obj10;
                                int iIntValue3 = ((Integer) obj11).intValue();
                                if ((iIntValue3 & 6) == 0) {
                                    i4 = (((mv10) bunVar).f(iIntValue2) ? 4 : 2) | iIntValue3;
                                } else {
                                    i4 = iIntValue3;
                                }
                                if ((iIntValue3 & 48) == 0) {
                                    i4 |= ((mv10) bunVar).h(num2) ? 32 : 16;
                                }
                                if ((iIntValue3 & 3072) == 0) {
                                    i4 |= ((mv10) bunVar).h(nqd0Var) ? 2048 : 1024;
                                }
                                mv10 mv10Var = (mv10) bunVar;
                                if (mv10Var.c0(i4 & 1, (i4 & 9235) != 9234)) {
                                    yi81.b(cVarS, qfc0Var, iIntValue2, num2, d.a(kqd0.a, "<anonymous>").A(nqd0Var), mv10Var, ((i4 << 6) & 8064) | ((i4 << 3) & 57344));
                                } else {
                                    mv10Var.f0();
                                }
                                return a011.a;
                            }
                        }, true));
                    }
                }
                return null;
            case 11:
                vfc0 vfc0Var = (vfc0) obj4;
                smp smpVar = (smp) obj3;
                Integer num2 = (Integer) obj2;
                fc70 fc70Var = (fc70) obj;
                m870 m870VarX = c091.x(smpVar, num2);
                if (m870VarX == null) {
                    return null;
                }
                ec70 ec70Var = (ec70) fc70Var.a.get(new ca70(vfc0Var, smpVar, num2));
                return ec70Var == null ? new ec70(m870VarX.a, e091.e(m870VarX)) : ec70Var;
            case 12:
                e350 e350Var = (e350) obj4;
                ae90 ae90Var = (ae90) obj3;
                Function1 function16 = (Function1) obj2;
                String str10 = (String) obj;
                if (e350Var != null) {
                    e350Var.b(16, 3, ae90Var.C0(), str10);
                }
                function16.invoke(new od90(str10));
                return a011Var;
            case 13:
                ts2 ts2Var = (ts2) obj4;
                vi70 vi70Var = (vi70) obj3;
                msq0 msq0Var = (msq0) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    msq0Var.j(((Number) ts2Var.e()).floatValue());
                }
                msq0Var.s(p7r0.d(vi70Var == vi70.a ? 0.0f : 1.0f, 0.5f));
                return a011Var;
            case 14:
                Function1 function17 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                oyy0 oyy0Var = (oyy0) obj;
                ((a5e0) obj3).setValue(oyy0Var);
                String str11 = (String) a5e0Var.getValue();
                oz2 oz2Var = oyy0Var.a;
                boolean zL = kdd.l(str11, oz2Var.b);
                String str12 = oz2Var.b;
                a5e0Var.setValue(str12);
                if (!zL) {
                    function17.invoke(str12);
                }
                return a011Var;
            case 15:
                nmf0 nmf0Var = (nmf0) obj4;
                vof0 vof0Var = (vof0) obj;
                ((Function0) ((a5e0) obj3).getValue()).invoke();
                dmf0 dmf0Var = (dmf0) ((a5e0) obj2).getValue();
                if (dmf0Var != null) {
                    int iOrdinal = vof0Var.ordinal();
                    if (iOrdinal == 0) {
                        l9g0Var = l9g0.Alert;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        l9g0Var = l9g0.Settings;
                    }
                    dmf0Var.a(k9g0.d, nmf0Var, Collections.singletonList(l9g0Var));
                }
                return a011Var;
            case 16:
                ((y9h0) obj4).a.F(new u8h0(((sob) obj2).b, (yjk) obj, (String) obj3));
                return a011Var;
            case 17:
                lpi0 lpi0Var = (lpi0) obj3;
                s6b0 s6b0Var = (s6b0) obj2;
                rt9 rt9Var = (rt9) obj;
                Object obj6 = rt9Var.a;
                List list3 = rt9Var.d;
                Integer num3 = (Integer) ((s6b0) obj4).get(((iv90) a0n.P0(list3)).a);
                if (num3 == null) {
                    num3 = (Integer) lpi0Var.a.get(obj6);
                }
                if (rt9Var.b == nv90.b && num3 != null && ((long) num3.intValue()) + ((long) zx6.G(list3)) <= 2147483647L) {
                    s6b0Var.put(obj6, num3);
                }
                return a011Var;
            case 18:
                eql0 eql0Var = (eql0) obj4;
                emw0 emw0Var2 = (emw0) obj3;
                Function1 function18 = (Function1) obj2;
                set0 set0Var = (set0) obj;
                if (eql0Var.h1.a.isEmpty()) {
                    set0.b(set0Var, "empty", false, false, null, null, new qvg0(b3), 62);
                } else {
                    e2m0 e2m0Var2 = eql0Var.h1;
                    List listP = eql0Var.p();
                    boolean zF0 = eql0Var.F0();
                    boolean zA = ((k690) emw0Var2.getValue()).a(k690.e);
                    as6 as6Var2 = new as6(function18, (byte) 17);
                    for (l1m0 l1m0Var2 : e2m0Var2.e) {
                        t1m0 t1m0Var = l1m0Var2.a;
                        String str13 = t1m0Var.b;
                        String str14 = t1m0Var.c;
                        String str15 = l1m0Var2.b;
                        if (str15 == null) {
                            strO = "null";
                            th = th2;
                        } else {
                            th = th2;
                            strO = vri0.o("ConnectorLinkId(value=", str15, ")");
                        }
                        StringBuilder sbX = sh7.x("structured:", str13, ":", str14, ":");
                        sbX.append(strO);
                        String string = sbX.toString();
                        List list4 = (List) e2m0Var2.d.get(l1m0Var2.a);
                        if (list4 == null) {
                            list4 = sgy.a;
                        }
                        if (list4.size() > r6) {
                            as6 as6Var3 = as6Var2;
                            str = ":";
                            List list5 = list4;
                            list = listP;
                            l1m0Var = l1m0Var2;
                            as6Var = as6Var3;
                            set0.b(set0Var, string.concat(":account"), !zF0, false, null, null, new bmd((Object) list5, (Object) l1m0Var2, (Object) as6Var3, (Object) listP, (byte) 13), 60);
                        } else {
                            as6Var = as6Var2;
                            str = ":";
                            l1m0Var = l1m0Var2;
                            list = listP;
                        }
                        h1m0 h1m0Var = (h1m0) o4a.A(l1m0Var.f);
                        if (h1m0Var == null) {
                            set0.b(set0Var, string, false, false, new fin(455470932, new vu(l1m0Var, (byte) 27), r6), null, new jqg0(l1m0Var, zF0, as6Var, b4), 46);
                            e2m0Var = e2m0Var2;
                        } else {
                            int i4 = 0;
                            for (Object obj7 : l1m0Var.b()) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    zx6.k0();
                                    throw th;
                                }
                                i6j0 i6j0Var = (i6j0) obj7;
                                set0.b(set0Var, sh7.p(i4, string, str), !zF0, false, new fin(190202441, new a38((String) i6j0Var.a, h1m0Var, l1m0Var, b2), true), null, new bee0((byte) 1, (List) i6j0Var.b, l1m0Var, string, as6Var, zA), 44);
                                h1m0Var = h1m0Var;
                                i4 = i5;
                                b2 = 16;
                                e2m0Var2 = e2m0Var2;
                            }
                            e2m0Var = e2m0Var2;
                            set0.b(set0Var, string.concat(":save"), false, false, null, null, new i4d((Object) l1m0Var, (Object) as6Var, zF0, (byte) 4), 62);
                        }
                        e2m0Var2 = e2m0Var;
                        listP = list;
                        as6Var2 = as6Var;
                        th2 = th;
                        b2 = 16;
                        b4 = 2;
                        r6 = 1;
                    }
                }
                return a011Var;
            case 19:
                jro jroVar = (jro) obj3;
                Function1 function19 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (jro jroVar2 : (List) obj4) {
                    vhm0.d(vhm0Var2, new fj20(function19, jroVar2, (byte) 19), null, false, false, false, false, kdd.l(jroVar2.a, jroVar.a), null, null, new fin(-785760134, new hll0(jroVar2, b4), true), new fin(1305582276, new z68(jroVar2, (byte) 24), true), new fin(-113741755, new of0(jroVar2, (byte) 21), true), 446);
                }
                return a011Var;
            case 20:
                rfy0 rfy0Var = ((ytr0) obj4).i;
                String str16 = ((wtr0) obj2).b.a;
                rfy0Var.getClass();
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, (String) obj3, str16, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, Boolean.FALSE, (gh01) obj, null, null, 211960);
                return a011Var;
            case 21:
                ArrayList arrayList3 = (ArrayList) obj3;
                List list6 = (List) obj2;
                jfx jfxVar = (jfx) obj;
                for (Object obj8 : (List) obj4) {
                    int i6 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    if (arrayList3.contains(obj8)) {
                        jfxVar.a(((Number) list6.get(i)).floatValue(), obj8);
                    }
                    i = i6;
                }
                return a011Var;
            case 22:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new ouu0(obj4, obj2, (byte) (objArr == true ? 1 : 0)))));
                return a011Var;
            case 23:
                bju bjuVar = (bju) obj4;
                yr01 yr01Var = (yr01) obj3;
                ev01 ev01Var = (ev01) obj2;
                String str17 = (String) obj;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var != null) {
                    ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((InputAddressComponent) yr01Var).k(str17));
                    boolean z2 = str17.length() == 0;
                    List list7 = ru01Var.c;
                    ev01Var.getClass();
                    bjuVar.e(ru01.r(ru01Var, arrayListW, ev01.b(z2, list7, yr01Var, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                }
                return a011Var;
            case 24:
                uu01 uu01Var = (uu01) obj4;
                cx01 cx01Var = (cx01) obj3;
                ru01 ru01Var2 = (ru01) obj2;
                mps mpsVar = (mps) obj;
                if (((su01) uu01Var).a.d) {
                    return rs81.b(cx01Var, new pw01(objArr2 == true ? 1 : 0));
                }
                if (mpsVar.equals(kps.a)) {
                    return rs81.b(cx01Var, new xls0(ru01Var2, uu01Var, b5));
                }
                if (mpsVar instanceof lps) {
                    return rs81.b(cx01Var, new o58(mpsVar, ru01Var2, cx01Var, uu01Var, (byte) 8));
                }
                il.f();
                return null;
            default:
                m790 m790Var = (m790) obj4;
                final e641 e641Var = (e641) obj3;
                ?? r1 = new j790() { // from class: z241
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        if (j690Var == j690.ON_STOP) {
                            e641Var.F(z341.a);
                        }
                    }
                };
                m790Var.getLifecycle().a(r1);
                return new d341(m790Var, r1, e641Var, (a5e0) obj2);
        }
    }

    public /* synthetic */ q0(y9h0 y9h0Var, sob sobVar, String str) {
        this.a = (byte) 16;
        this.c = y9h0Var;
        this.d = sobVar;
        this.b = str;
    }

    public /* synthetic */ q0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ q0(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.b = str;
        this.c = obj;
        this.d = obj2;
    }
}
