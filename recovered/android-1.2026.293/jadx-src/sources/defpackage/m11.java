package defpackage;

import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import androidx.camera.view.PreviewView;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m11 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m11(ur20 ur20Var, bju bjuVar, nu20 nu20Var, bw20 bw20Var) {
        this.a = (byte) 26;
        this.b = ur20Var;
        this.c = bjuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Object value;
        ntb ntbVar;
        m0e m0eVar;
        m0e m0eVar2;
        byte b = 2;
        byte b2 = 12;
        boolean z = false;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                set0.b((set0) obj, null, false, false, null, ji61.d, new jv((pfs0) this.b, (Function1) this.c, z, b), 31);
                return a011.a;
            case 1:
                s42 s42Var = (s42) this.b;
                q52 q52Var = (q52) this.c;
                long jI = p1g0.i((lzr.W(s42Var).A == vi70.b && s42Var.q == zpi0.b) ? -1.0f : 1.0f, ((adx) obj).a);
                q52Var.a(s42Var.k1.f(Float.intBitsToFloat((int) (s42Var.q == zpi0.a ? 4294967295L & jI : jI >> 32))), 0.0f);
                return a011.a;
            case 2:
                ((Function1) this.c).invoke((vn40) this.b);
                return a011.a;
            case 3:
                v08 v08Var = (v08) this.b;
                Function0 function0 = (Function0) obj;
                ((a5e0) this.c).setValue(Boolean.TRUE);
                if (v08Var != null) {
                    v08Var.b();
                }
                function0.invoke();
                return a011.a;
            case 4:
                Function1 function1 = (Function1) this.c;
                pga pgaVar = (pga) this.b;
                function1.invoke(new yja(pgaVar.a, pgaVar.b.a, (String) obj));
                return a011.a;
            case 5:
                otb otbVar = (otb) this.b;
                bc50 bc50Var = (bc50) this.c;
                smw0 smw0Var = otbVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ntbVar = (ntb) value;
                } while (!smw0Var.l(value, ntb.c(ntbVar, null, null, false, 0, 0, ((kt40) otbVar.j1.p()).a, a0n.l1(ntbVar.j, bc50Var), false, false, null, null, 31999)));
                g3q g3qVar = otbVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 6:
                return new wlc(wbb0.j0(((wlc) obj).a, new i6j0(new e00((String) this.b), (osd) this.c)));
            case 7:
                n6e n6eVar = (n6e) this.b;
                n6eVar.m = new kw((PreviewView) this.c, b2);
                return new t78(n6eVar, b3);
            case 8:
                c1s0.G(((u0f) this.b).b, (Intent) this.c, (z1r0) obj);
                return a011.a;
            case 9:
                xvu xvuVar = (xvu) this.b;
                nc60 nc60Var = (nc60) obj;
                ((Function1) this.c).invoke(new iii(xvuVar.F0((int) (nc60Var.a >> 32)), xvuVar.F0((int) (4294967295L & nc60Var.a))));
                return a011.a;
            case 10:
                return ss81.a(new pj0((ru01) this.b, (yr01) this.c, (String) obj, b2));
            case 11:
                wsn wsnVar = (wsn) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                tj40 tj40Var = (tj40) obj;
                if (((vsn) wsnVar.c.getValue()) == vsn.b) {
                    k60 k60Var = l60.a;
                    if (l60.a(wsnVar.a)) {
                        wsnVar.a(vsn.d);
                        ConcurrentHashMap concurrentHashMap = ulo.a;
                        ulo.a(wsnVar.a);
                        synchronized (a63.Y) {
                        }
                        c1z.b(tj40Var);
                        l871.b(a5e0Var);
                    }
                }
                return a011.a;
            case 12:
                qxo0 qxo0Var = (qxo0) this.b;
                Uri uri = (Uri) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                qxo0Var.a = nzp.g(uri, linkedHashMap);
                return linkedHashMap;
            case 13:
                c3s c3sVar = (c3s) this.b;
                String str = (String) this.c;
                qxp qxpVar = (qxp) obj;
                List list = qxpVar.C;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((c3s) obj2).getKey(), str)) {
                        arrayList.add(obj2);
                    }
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, a0n.M0(a0n.p1(arrayList, c3sVar)), 0, false, null, null, null, null, false, null, -268435457, 31);
            case 14:
                x8c0 x8c0Var = (x8c0) this.b;
                Function1 function12 = (Function1) this.c;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.k(vhm0Var, R.string._935_res_0x7f130957, false);
                boolean z2 = x8c0Var.b;
                vj81.n(vhm0Var, R.string._933_res_0x7f130955, new bc0(function12, (byte) 12), false, false, false, !z2, !x8c0Var.a, null, R.string._934_res_0x7f130956, 1340);
                vj81.n(vhm0Var, R.string._931_res_0x7f130953, new w9(function12, (byte) 16), false, false, false, !z2, x8c0Var.a, null, R.string._932_res_0x7f130954, 1340);
                vhm0Var.b();
                vj81.n(vhm0Var, R.string._936_res_0x7f130958, new e9(function12, (byte) 14), false, false, false, false, false, null, 0, 2044);
                return a011.a;
            case 15:
                ((Function1) this.c).invoke((wyc0) this.b);
                return a011.a;
            case 16:
                ((eot) this.b).d.b((v0z) obj, (oea0) this.c, 1);
                return a011.a;
            case 17:
                r1a0 r1a0Var = (r1a0) this.b;
                Function1 function13 = (Function1) this.c;
                Integer numO = z4x0.O(10, (String) obj);
                int iIntValue = numO != null ? numO.intValue() : r1a0Var.a.getDayOfMonth();
                if (iIntValue != r1a0Var.a.getDayOfMonth()) {
                    function13.invoke(fqt.g(r1a0Var, 0, 0, iIntValue, 3));
                }
                return a011.a;
            case 18:
                ArrayList arrayList2 = (ArrayList) this.b;
                xa60 xa60Var = (xa60) this.c;
                Map map = ((jvv) obj).a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((xa60) entry.getValue()).compareTo(xa60Var) > 0) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                ArrayList<muv> arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (((muv) obj3).b.compareTo(xa60Var) > 0) {
                        arrayList3.add(obj3);
                    }
                }
                for (muv muvVar : arrayList3) {
                    String str2 = muvVar.a;
                    xa60 xa60Var2 = muvVar.b;
                    xa60 xa60Var3 = (xa60) linkedHashMap3.get(str2);
                    if (xa60Var3 == null) {
                        xa60Var3 = xa60Var2;
                    }
                    linkedHashMap3.put(str2, dan.f0(xa60Var3, xa60Var2));
                }
                return new jvv(linkedHashMap3);
            case 19:
                WebView webView = (WebView) this.b;
                zow zowVar = (zow) this.c;
                String str3 = (String) obj;
                if (webView.isAttachedToWindow()) {
                    pow.E(webView, str3, pow.t(zowVar), null, null, 24);
                }
                return a011.a;
            case 20:
                ((y8x) this.b).f((fow0) this.c, w7x.b);
                return a011.a;
            case 21:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new p8x(a0n.D1(a0n.p1(((x8x) tr51Var.b).i(), new b3x(((r2x) ((s2x) this.b)).a, eee.MANUAL, 0)), ((b8x) this.c).p), ((x8x) tr51Var.b).h(), ((x8x) tr51Var.b).k(), null, 244);
                return a011.a;
            case 22:
                akx akxVar = (akx) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                ekx ekxVar = (ekx) obj;
                if (ekxVar == ekx.b) {
                    a5e0Var2.setValue(Boolean.valueOf(!((Boolean) a5e0Var2.getValue()).booleanValue()));
                } else {
                    a5e0Var2.setValue(Boolean.FALSE);
                    if (!akxVar.f()) {
                        akxVar.k.setValue(ekxVar);
                    }
                }
                return a011.a;
            case 23:
                yye yyeVar = (yye) this.b;
                ttv0 ttv0Var = (ttv0) this.c;
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 6);
                hus0.i(lus0Var, null, new kq2(yyeVar, ttv0Var));
                return a011.a;
            case 24:
                ygk0 ygk0Var = (ygk0) this.b;
                qxo0 qxo0Var2 = (qxo0) this.c;
                bn00 bn00Var = (bn00) obj;
                ygk0 ygk0Var2 = bn00Var.c;
                if (!kdd.l(ygk0Var2 != null ? ygk0Var2.b : null, ygk0Var.b)) {
                    return bn00Var;
                }
                ygk0 ygk0VarA = ygk0.a(ygk0Var, ahk0.d);
                qxo0Var2.a = ygk0VarA;
                return bn00.a(bn00Var, false, ygk0VarA, null, false, 27);
            case 25:
                ar00 ar00Var = (ar00) this.b;
                ck00 ck00Var = (ck00) ((pl00) this.c);
                ar00Var.L1.z(new tf00((yf00) obj, ck00Var.a, ck00Var.b, ((dr00) ar00Var.j()).Z, ar00Var.n1.getString(R.string.c42)));
                return a011.a;
            case 26:
                ur20 ur20Var = (ur20) this.b;
                bju bjuVar = (bju) this.c;
                j451 j451Var = (j451) obj;
                a011 a011Var = a011.a;
                p0e p0eVarM = cd81.m(ur20Var.a, 1);
                if (j451Var instanceof i451) {
                    xs51 xs51VarA = bjuVar.a();
                    nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                    if (nu20Var == null || nu20Var.i != 1) {
                        if (nu20Var != null) {
                            bjuVar.e(nu20.A(nu20Var, 0, 1, null, false, false, null, 32639));
                        }
                        if (p0eVarM != null && (m0eVar2 = p0eVarM.a) != null) {
                            m0eVar2.b.getWidth();
                        }
                        if (p0eVarM != null && (m0eVar = p0eVarM.a) != null) {
                            m0eVar.b.getHeight();
                        }
                    }
                } else {
                    if (!(j451Var instanceof h451)) {
                        il.f();
                        return null;
                    }
                    xs51 xs51VarA2 = bjuVar.a();
                    nu20 nu20Var2 = xs51VarA2 instanceof nu20 ? (nu20) xs51VarA2 : null;
                    if (nu20Var2 != null && nu20Var2.i != 1) {
                        ou20 ou20Var = (ou20) bjuVar.a();
                        bjuVar.e(new hu20(ou20Var != null ? ou20Var.u() : null));
                    }
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dna dnaVar = (dna) obj;
                InputStream inputStreamOpenInputStream = ((ContentResolver) this.b).openInputStream((Uri) this.c);
                if (inputStreamOpenInputStream == null) {
                    rl.g("Failed to open image input stream.");
                    return null;
                }
                v360 v360VarU = yyx.U(inputStreamOpenInputStream);
                try {
                    dnaVar.d3(v360VarU);
                    v360VarU.close();
                    return a011.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(v360VarU, th);
                        throw th2;
                    }
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                r760 r760Var = (r760) this.b;
                d560 d560Var = (d560) this.c;
                fns fnsVar = (fns) obj;
                if (fnsVar instanceof ens) {
                    ens ensVar = (ens) fnsVar;
                    String str4 = ensVar.a;
                    String str5 = ensVar.e;
                    if (str5 != null) {
                        r760Var.e.g("redirect_uri", str5);
                    }
                    DisplayMetrics displayMetrics = rez.a;
                    if (z4x0.M(str4, "iqfs", true)) {
                        r760Var.i(new h860(str4, ensVar.c));
                    } else {
                        r760Var.b(new x660(str4, ensVar.d, 2));
                    }
                } else {
                    if (!(fnsVar instanceof dns)) {
                        il.f();
                        return null;
                    }
                    dns dnsVar = (dns) fnsVar;
                    r760Var.h(d560Var.d, dnsVar.b, dnsVar.a);
                }
                return a011.a;
            default:
                vhm0.d((vhm0) obj, new vf0((Function1) this.c, (byte) 23), null, false, false, false, false, false, null, null, new fin(325100607, new u9((xq41) this.b, (byte) 20), true), null, yh81.b, 1534);
                return a011.a;
        }
    }

    public /* synthetic */ m11(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    public /* synthetic */ m11(qxo0 qxo0Var, nzp nzpVar, Uri uri) {
        this.a = (byte) 12;
        this.b = qxo0Var;
        this.c = uri;
    }

    public /* synthetic */ m11(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ m11(boolean z, String str, String str2, String str3, yye yyeVar, ttv0 ttv0Var) {
        this.a = (byte) 23;
        this.b = yyeVar;
        this.c = ttv0Var;
    }
}
