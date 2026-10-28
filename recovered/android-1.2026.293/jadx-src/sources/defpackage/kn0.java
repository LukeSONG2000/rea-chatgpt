package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kn0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kn0(Function1 function1, Function0 function0, kmo kmoVar, String str) {
        this.a = (byte) 8;
        this.c = function1;
        this.d = function0;
        this.e = kmoVar;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0481  */
    /* JADX WARN: Type inference failed for: r13v11, types: [upk] */
    /* JADX WARN: Type inference failed for: r2v11, types: [f7t0, java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v8, types: [a5e0] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        nh01 hh01Var;
        String strE;
        String string;
        byte b = this.a;
        boolean zL = false;
        zL = false;
        zL = false;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                go0 go0Var = (go0) obj3;
                l690 l690Var = (l690) obj2;
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                if (!((do0) obj5).a((String) obj4, frameLayout)) {
                    go0Var.F(rm0.a);
                } else if (l690Var.b().a(k690.e)) {
                    go0Var.F(vm0.a);
                }
                return frameLayout;
            case 1:
                Map map = (Map) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                List list = (List) obj2;
                kqy0 kqy0Var = (kqy0) obj;
                Object obj6 = kqy0Var.a;
                Object obj7 = o481.c;
                if (kdd.l(obj6, obj7) || kdd.l(obj6, o481.e)) {
                    yqy0 yqy0Var = kqy0Var instanceof yqy0 ? (yqy0) kqy0Var : null;
                    if (yqy0Var != null) {
                        map.put(obj6, yqy0Var);
                    }
                    if (!kdd.l(obj6, obj7)) {
                        str = str2;
                    }
                    if (list.isEmpty()) {
                        zL = true;
                    } else if (!kdd.l(yqy0Var != null ? yqy0Var.b : null, str)) {
                    }
                } else if (obj6 instanceof h2n0) {
                    yqy0 yqy0Var2 = kqy0Var instanceof yqy0 ? (yqy0) kqy0Var : null;
                    if (yqy0Var2 != null) {
                        String str3 = yqy0Var2.b;
                        int i = ((h2n0) obj6).a;
                        sq6 sq6Var = (sq6) a0n.S0(i, list);
                        if (kdd.l(str3, sq6Var != null ? sq6Var.b : null)) {
                            map.put(Integer.valueOf(i), yqy0Var2);
                        }
                    }
                } else if (kdd.l(obj6, xo6.a)) {
                    if (map.get(obj7) != null) {
                    }
                } else if (obj6 instanceof dp6) {
                    dp6 dp6Var = (dp6) obj6;
                    yqy0 yqy0Var3 = (yqy0) map.get(dp6Var.a);
                    zL = kdd.l(yqy0Var3 != null ? yqy0Var3.b : null, dp6Var.b);
                }
                return Boolean.valueOf(zL);
            case 2:
                AtomicReference atomicReference = (AtomicReference) obj5;
                a5e0 a5e0Var = (a5e0) obj2;
                to7 to7Var = (to7) obj;
                ((a5e0) obj4).setValue(Boolean.TRUE);
                ((a5e0) obj3).setValue(null);
                while (true) {
                    if (atomicReference.compareAndSet(to7Var, null)) {
                        ((Function1) a5e0Var.getValue()).invoke(null);
                    } else if (atomicReference.get() != to7Var) {
                    }
                }
                return a011Var;
            case 3:
                gja gjaVar = (gja) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                String str6 = (String) obj2;
                Set<kja> set = (Set) obj;
                if (!(set instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (kja kjaVarA : set) {
                        gja gjaVar2 = kjaVarA.a;
                        String str7 = kjaVarA.h;
                        if (kdd.l(gjaVar2, gjaVar) && kdd.l(kjaVarA.b, str4)) {
                            Set set2 = qja.a;
                            kjaVarA = kja.a(kjaVarA, false, null, (!a0n.G0(set2, str7) || set2.contains(str5)) ? str5 : str7, kdd.l(kjaVarA.i, "saved") ? "saved" : str6, 127);
                        }
                        linkedHashSet.add(kjaVarA);
                    }
                    return linkedHashSet;
                }
                Set set3 = set;
                int size = set3.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    kja kjaVarA2 = (kja) a0n.O0(set);
                    gja gjaVar3 = kjaVarA2.a;
                    String str8 = kjaVarA2.h;
                    if (kdd.l(gjaVar3, gjaVar) && kdd.l(kjaVarA2.b, str4)) {
                        Set set4 = qja.a;
                        kjaVarA2 = kja.a(kjaVarA2, false, null, (!a0n.G0(set4, str8) || set4.contains(str5)) ? str5 : str8, kdd.l(kjaVarA2.i, "saved") ? "saved" : str6, 127);
                    }
                    return Collections.singleton(kjaVarA2);
                }
                ?? I = d8t0.i(set3.size());
                for (kja kjaVarA3 : set) {
                    gja gjaVar4 = kjaVarA3.a;
                    String str9 = kjaVarA3.h;
                    if (kdd.l(gjaVar4, gjaVar) && kdd.l(kjaVarA3.b, str4)) {
                        Set set5 = qja.a;
                        kjaVarA3 = kja.a(kjaVarA3, false, null, (!a0n.G0(set5, str9) || set5.contains(str5)) ? str5 : str9, kdd.l(kjaVarA3.i, "saved") ? "saved" : str6, 127);
                    }
                    I.add(kjaVarA3);
                }
                return d8t0.h(I);
            case 4:
                Function1 function1 = (Function1) obj5;
                ?? r7 = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                String string2 = s4x0.Z0((String) obj).toString();
                if (kdd.l(string2, (String) obj4)) {
                    r7.setValue(null);
                    a5e0Var2.setValue(Boolean.FALSE);
                } else {
                    r7.setValue(string2);
                    function1.invoke(new pfk(string2));
                }
                return a011Var;
            case 5:
                gpm.f((vhm0) obj, (List) obj5, (jpm) obj4, (hpm) obj3, (Function1) obj2);
                return a011Var;
            case 6:
                return new ebo((nqd0) obj5, (ts2) obj4, (Function0) obj3, (v1e0) obj, (a5e0) obj2);
            case 7:
                iw20 iw20Var = (iw20) obj5;
                jj40 jj40Var = (jj40) obj4;
                ou20 ou20Var = (ou20) obj3;
                fow0 fow0Var = (fow0) obj2;
                l5x l5xVar = (l5x) obj;
                if (l5xVar instanceof k5x) {
                    k5x k5xVar = (k5x) l5xVar;
                    return rs81.b(iw20Var, new gv8((Object) ou20Var, (Object) new fs20(Collections.singletonList(new go10(k5xVar.a)), ow20.m(jj40Var.a), ch81.h(((bu20) ou20Var).g), es20.c), (Object) k5xVar.b, (byte) 7));
                }
                if (l5xVar.equals(i5x.a)) {
                    return rs81.b(iw20Var, new zi2((Object) ou20Var, (byte) 27));
                }
                if (l5xVar instanceof j5x) {
                    return rs81.b(iw20Var, new ca1(iw20Var, fow0Var, l5xVar));
                }
                il.f();
                return null;
            case 8:
                String str10 = (String) obj4;
                uj60 uj60Var = (uj60) ((Function1) obj5).invoke((Context) obj);
                uj60Var.setWebViewClient((WebViewClient) ((Function0) obj3).invoke());
                uj60Var.addJavascriptInterface((kmo) obj2, "Android");
                WebSettings settings = uj60Var.getSettings();
                String userAgentString = uj60Var.getSettings().getUserAgentString();
                if (userAgentString == null) {
                    userAgentString = "";
                }
                settings.setUserAgentString(userAgentString + " [" + str10 + "]");
                q951.a(uj60Var, 2);
                uj60Var.loadUrl("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1");
                return uj60Var;
            case 9:
                Function0 function0 = (Function0) obj5;
                zef0 zef0Var = (zef0) obj4;
                aay aayVar = (aay) obj3;
                syx syxVar = (syx) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    function0.invoke();
                }
                if (zef0Var != null) {
                    aayVar.b(zef0Var, syxVar.a, zBooleanValue);
                }
                return a011Var;
            case 10:
                ((mxo0) obj5).a = true;
                ((cee0) obj4).a((iee0) obj3, (Bundle) obj2, (rde0) obj, sgy.a);
                return a011Var;
            case 11:
                ((r4s) obj5).invoke(new f3e((stf0) obj4, (Throwable) obj, (xbq0) obj3, (zpu) obj2, (byte) 4));
                return a011Var;
            case 12:
                a5e0 a5e0Var3 = (a5e0) obj5;
                sfs sfsVar = (sfs) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                Function3 function3 = (Function3) obj2;
                String str11 = (String) obj;
                if (kdd.l(((krk) a5e0Var3.getValue()).a, xqk.a)) {
                    try {
                        hh01Var = new mh01(faq0.c(str11));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    da11 da11Var = (da11) hh01Var.a();
                    if (da11Var != null && da11Var.l.a.equals("https") && kn5.a(da11Var.a) && kdd.l(s4x0.c1(da11Var.a(), '/'), "/codex/pair") && (strE = da11Var.c.e("pairing_code")) != null && (string = s4x0.Z0(strE).toString()) != null) {
                        if (s4x0.k0(string)) {
                            string = null;
                        }
                        if (string != null) {
                            tpkVar = new tpk(string);
                        }
                    }
                    ?? r13 = tpkVar;
                    if (r13 == 0) {
                        v091.f(1, a5e0Var3);
                    } else {
                        v091.g(sfsVar, a5e0Var3, a5e0Var4, function3, r13, false);
                    }
                    break;
                }
                return a011Var;
            case 13:
                Function0 function02 = (Function0) obj5;
                fnp0 fnp0Var = (fnp0) obj4;
                hop0 hop0Var = (hop0) obj3;
                gsp0 gsp0Var = (gsp0) obj2;
                String str12 = (String) obj;
                if (str12 == null) {
                    function02.invoke();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    fnp0Var.e0(hop0Var, gsp0Var, new p7q0(new c(linkedHashMap)));
                }
                return a011Var;
            case 14:
                List list2 = (List) obj5;
                Function1 function12 = (Function1) obj4;
                pi70 pi70Var = (pi70) obj3;
                Function1 function13 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                if (list2.isEmpty()) {
                    tet0.b(tet0Var, "security.recommendations.up-to-date", false, null, b091.b, 14);
                } else {
                    tet0.e(tet0Var, list2, new ods0(zL ? (byte) 1 : (byte) 0), null, null, new fin(-293690277, new sw40(function12, pi70Var, function13), true), 28);
                }
                return a011Var;
            case 15:
                dts0 dts0Var = (dts0) obj5;
                return rs81.b(dts0Var, new av70((imk0) obj, (sps0) obj4, (rrs0) obj3, dts0Var, (fow0) obj2, (byte) 3));
            default:
                ru01 ru01Var = (ru01) obj4;
                yr01 yr01Var = (yr01) obj3;
                List list3 = (List) obj;
                ((bju) obj5).e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((rz50) yr01Var).c((jhg0) a0n.R0(list3))), ev01.c((ev01) obj2, list3.isEmpty(), ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011Var;
        }
    }

    public /* synthetic */ kn0(String str, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 4;
        this.b = str;
        this.c = function1;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    public /* synthetic */ kn0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
