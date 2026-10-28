package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class dvs implements ztz, kff0, vci, fi61, d581 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public dvs(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                this.b = new bcs();
                smw0 smw0VarP = o4a.p(null);
                this.c = smw0VarP;
                this.d = ist.p(smw0VarP);
                break;
            case 10:
                this.b = new Object();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                break;
        }
    }

    @Override // defpackage.fi61
    public Object a() {
        return new ti61((Context) ((o4u) this.b).a, (kj61) ((ci61) this.c).a(), new mzy0((o4u) ((gn61) this.d).a), new pvv0());
    }

    @Override // defpackage.d581
    public void b(ZipFile zipFile, HashSet hashSet) {
        HashSet hashSet2 = (HashSet) this.b;
        fi81 fi81Var = (fi81) this.d;
        qt61 qt61Var = (qt61) this.c;
        HashSet hashSet3 = new HashSet();
        paq0 paq0Var = new paq0();
        paq0Var.a = hashSet3;
        paq0Var.b = qt61Var;
        paq0Var.c = zipFile;
        fi81Var.c(qt61Var, hashSet, paq0Var);
        hashSet2.addAll(hashSet3);
    }

    @Override // defpackage.ztz
    public boolean c(g3t0 g3t0Var) {
        lzd lzdVar = new lzd();
        v7n v7nVar = new v7n();
        h4e h4eVar = (h4e) this.b;
        z10 z10Var = new z10(((swd) h4eVar).a);
        x6e x6eVar = (x6e) this.d;
        n3e n3eVar = new n3e(lzdVar, v7nVar, z10Var, x6eVar, new gh61(), new yly0(x6eVar.a()), h4eVar, null, null);
        tgy tgyVar = tgy.a;
        return ((Boolean) lim.R(ufy.a, new fp((byte) 21, null, this, n3eVar.a(0, g3t0Var, true, null, null, tgyVar, tgyVar)))).booleanValue();
    }

    @Override // defpackage.vci
    public Object d(rci rciVar, sci sciVar, tci tciVar) {
        hci hciVar = (hci) rciVar;
        uq6 uq6Var = sciVar.a;
        if (Build.VERSION.SDK_INT >= 29 && uq6Var != null) {
            j9z j9zVar = (j9z) this.b;
            f3a0.f.getClass();
            if (j9z.A(j9zVar, f3a0.g, true, 12)) {
                return dve.q0(((gzw) this.c).a, new nn70(uq6Var, hciVar.a == q0s0.b, this, null), tciVar);
            }
        }
        return new s0s0(j0s0.AssistantRequired);
    }

    public void e(f0y f0yVar, int i) {
        f0yVar.E((lu81) this.c, (k2x) this.d);
    }

    public void f(vs70 vs70Var, int i) {
        vs70Var.E((lu81) this.c, (k2x) this.d);
    }

    public void g(f0y f0yVar, int i) {
        f0yVar.d0((lu81) this.c, (k2x) this.d);
    }

    public void h(o1z0 o1z0Var, int i, int i2) {
        jny.c((lu81) this.c, o1z0Var.P(), (k2x) this.d, i | 1);
    }

    public void i(xa60 xa60Var) {
        ue41 ue41VarA;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        for (Map.Entry entry : ((LinkedHashMap) this.d).entrySet()) {
            pe41 pe41Var = (pe41) entry.getKey();
            oe41 oe41Var = (oe41) entry.getValue();
            if (!linkedHashMap.containsKey(pe41Var.a) && (ue41VarA = oe41Var.a(xa60Var)) != null) {
                linkedHashMap.put(pe41Var.a, new aky(ue41VarA));
            }
        }
    }

    public boolean j(View view, MotionEvent motionEvent) {
        int[] iArr = (int[]) this.c;
        if (Build.VERSION.SDK_INT < 35 || motionEvent.getAction() != 2 || !(((cvs) this.d).d instanceof rhe0)) {
            return false;
        }
        MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        try {
            view.getLocationOnScreen(iArr);
            motionEventObtainNoHistory.setLocation(motionEvent.getRawX() - iArr[0], motionEvent.getRawY() - iArr[1]);
            view.dispatchTouchEvent(motionEventObtainNoHistory);
            return true;
        } finally {
            motionEventObtainNoHistory.recycle();
        }
    }

    public void k(int i) {
        String strValueOf;
        lu81 lu81VarE = ((lu81) this.c).e('\n');
        String[] strArr = l4x0.a;
        h721.h("width must be >= 0", i >= 0);
        int iMin = Math.min(i, 30);
        String[] strArr2 = l4x0.a;
        if (iMin < 21) {
            strValueOf = strArr2[iMin];
        } else {
            char[] cArr = new char[iMin];
            for (int i2 = 0; i2 < iMin; i2++) {
                cArr[i2] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        lu81VarE.f(strValueOf);
    }

    public n0x l(Object obj, ky90 ky90Var) {
        boolean z;
        n0x n0xVar;
        synchronized (this) {
            try {
                wsu wsuVar = (wsu) ((HashMap) this.d).get(obj);
                if (wsuVar == null) {
                    wsuVar = new wsu();
                    ((HashMap) this.d).put(obj, wsuVar);
                    z = true;
                } else {
                    z = false;
                }
                n0xVar = new n0x(ky90Var);
                wsuVar.a.add(n0xVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((ThreadPoolExecutor) this.c).execute(new t80(this, obj, (byte) 2));
        }
        return n0xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent m(Context context, Intent intent) {
        Uri data;
        String string;
        nh01 hh01Var;
        String string2;
        j9z j9zVar;
        String host;
        String str;
        String strO;
        String strConcat;
        if (kdd.l(intent.getAction(), "android.intent.action.VIEW") && (data = intent.getData()) != null && (string = data.toString()) != null) {
            String stringExtra = intent.getStringExtra("com.openai.platform.uri.NOTICE_URL_FALLBACK");
            bli bliVar = (bli) this.b;
            Locale localeD = gly0.D(context);
            String str2 = stringExtra == null ? string : stringExtra;
            j4p0 j4p0Var = r6a0.a;
            try {
                hh01Var = new mh01(new URI(string));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            URI uri = (URI) hh01Var.a();
            if (uri != null && kdd.l(uri.getScheme(), "https") && uri.getRawUserInfo() == null && ((uri.getPort() == -1 || uri.getPort() == 443) && (host = uri.getHost()) != null && (host.equals("openai.com") || host.equals("help.openai.com")))) {
                String language = localeD.getLanguage();
                if (language == null) {
                    str = (String) r6a0.d.get(localeD.getLanguage());
                    if (str != null) {
                        String rawPath = uri.getRawPath();
                        if (host.equals("help.openai.com")) {
                            skb0 skb0VarE = r6a0.a.e(rawPath);
                            String str3 = skb0VarE != null ? (String) ((qkb0) skb0VarE.a()).get(1) : null;
                            if (rawPath.equals("/") || rawPath.equals("/en/")) {
                                strO = vri0.o("/", str.toLowerCase(Locale.ROOT), "/");
                            } else {
                                if (a0n.G0(r6a0.b, str3)) {
                                    strO = vri0.o("/", str.toLowerCase(Locale.ROOT), s4x0.w0("/en", rawPath));
                                }
                                string2 = string;
                            }
                            String rawQuery = uri.getRawQuery();
                            strConcat = rawQuery == null ? "?".concat(rawQuery) : null;
                            if (strConcat == null) {
                                strConcat = "";
                            }
                            String rawFragment = uri.getRawFragment();
                            String strConcat2 = rawFragment == null ? "#".concat(rawFragment) : null;
                            string2 = uri.resolve(strO + strConcat + (strConcat2 != null ? strConcat2 : "")).toString();
                        } else {
                            String strC1 = s4x0.c1(rawPath, '/');
                            if (kdd.l(strC1, "/privacy")) {
                                strO = vri0.o("/", str, "/policies/privacy-policy/");
                            } else {
                                if (r6a0.c.contains(strC1)) {
                                    strO = vri0.o("/", str, rawPath);
                                }
                                string2 = string;
                            }
                            String rawQuery2 = uri.getRawQuery();
                            if (rawQuery2 == null) {
                            }
                            if (strConcat == null) {
                            }
                            String rawFragment2 = uri.getRawFragment();
                            if (rawFragment2 == null) {
                            }
                            if (strConcat2 != null) {
                            }
                            string2 = uri.resolve(strO + strConcat + (strConcat2 != null ? strConcat2 : "")).toString();
                        }
                        if (!string2.equals(string)) {
                            j9zVar = bliVar.a;
                            x911.f.getClass();
                            if (((Boolean) j9z.q(j9zVar, x911.g, false, null, 14)).booleanValue()) {
                            }
                        }
                        if (str2.equals(string)) {
                        }
                        Intent intent2 = new Intent(intent);
                        intent2.setDataAndType(Uri.parse(str2), intent.getType());
                        intent2.removeExtra("com.openai.platform.uri.NOTICE_URL_FALLBACK");
                        return intent2;
                    }
                    string2 = string;
                    if (!string2.equals(string) && !string2.equals(str2)) {
                        j9zVar = bliVar.a;
                        x911.f.getClass();
                        if (((Boolean) j9z.q(j9zVar, x911.g, false, null, 14)).booleanValue()) {
                            str2 = string2;
                        }
                    }
                    if (str2.equals(string) || stringExtra != null) {
                        Intent intent22 = new Intent(intent);
                        intent22.setDataAndType(Uri.parse(str2), intent.getType());
                        intent22.removeExtra("com.openai.platform.uri.NOTICE_URL_FALLBACK");
                        return intent22;
                    }
                } else {
                    int iHashCode = language.hashCode();
                    if (iHashCode == 3241) {
                        str = "en";
                        if (language.equals("en")) {
                            if (!host.equals("help.openai.com")) {
                            }
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3246) {
                        if (language.equals("es")) {
                            str = kdd.l(localeD.getCountry(), "ES") ? "es-ES" : "es-419";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3276) {
                        if (language.equals("fr")) {
                            str = kdd.l(localeD.getCountry(), "CA") ? "fr-CA" : "fr-FR";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3365) {
                        if (language.equals("in")) {
                            str = "id-ID";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3494) {
                        if (language.equals("ms")) {
                            str = host.equals("help.openai.com") ? "ms-MY" : "ms-BN";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3521) {
                        if (language.equals("no")) {
                            str = "nb-NO";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3588) {
                        if (language.equals("pt")) {
                            str = kdd.l(localeD.getCountry(), "PT") ? "pt-PT" : "pt-BR";
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode == 3678) {
                        if (language.equals("sq")) {
                            str = host.equals("help.openai.com") ? "sq-AL" : null;
                        }
                        if (str != null) {
                        }
                    } else if (iHashCode != 3704) {
                        if (iHashCode == 3886 && language.equals("zh")) {
                            str = "zh-Hans-CN";
                            if (!kdd.l(localeD.getScript(), "Hans")) {
                                if (kdd.l(localeD.getCountry(), "HK")) {
                                    str = "zh-Hant-HK";
                                } else if (kdd.l(localeD.getScript(), "Hant") || kdd.l(localeD.getCountry(), "TW") || kdd.l(localeD.getCountry(), "MO")) {
                                    str = "zh-Hant";
                                }
                            }
                        }
                        if (str != null) {
                        }
                    } else {
                        if (language.equals("tl")) {
                            str = "fil-PH";
                        }
                        if (str != null) {
                        }
                    }
                }
            }
        }
        return intent;
    }

    public void n(dky dkyVar, xa60 xa60Var, LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.d;
        Iterable<se41> iterable = (List) te41.a.get(dkyVar);
        if (iterable == null) {
            iterable = sgy.a;
        }
        for (se41 se41Var : iterable) {
            if (se41Var instanceof re41) {
                pe41 pe41Var = ((re41) se41Var).a;
                Object oe41Var = linkedHashMap2.get(pe41Var);
                if (oe41Var == null) {
                    oe41Var = new oe41();
                    linkedHashMap2.put(pe41Var, oe41Var);
                }
                oe41 oe41Var2 = (oe41) oe41Var;
                oe41Var2.a = xa60Var;
                oe41Var2.b = null;
                oe41Var2.c = 0;
                linkedHashMap.remove(pe41Var.a);
            } else {
                if (!(se41Var instanceof qe41)) {
                    il.f();
                    return;
                }
                qe41 qe41Var = (qe41) se41Var;
                pe41 pe41Var2 = qe41Var.a;
                Object oe41Var3 = linkedHashMap2.get(pe41Var2);
                if (oe41Var3 == null) {
                    oe41Var3 = new oe41();
                    linkedHashMap2.put(pe41Var2, oe41Var3);
                }
                oe41 oe41Var4 = (oe41) oe41Var3;
                oe41Var4.c = qe41Var.c;
                oe41Var4.b = xa60Var;
                ue41 ue41VarA = oe41Var4.a(null);
                if (ue41VarA != null) {
                    linkedHashMap.put(pe41Var2.a, new aky(ue41VarA));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(rq6 rq6Var, boolean z, vwp vwpVar) {
        i0s0 i0s0Var;
        if (vwpVar instanceof i0s0) {
            i0s0Var = (i0s0) vwpVar;
            int i = i0s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0s0Var.q = i - Integer.MIN_VALUE;
            } else {
                i0s0Var = new i0s0(this, vwpVar);
            }
        }
        Object objQ0 = i0s0Var.o;
        int i2 = i0s0Var.q;
        if (i2 == 0) {
            vpq0.o(objQ0);
            v5b0 v5b0Var = (v5b0) this.d;
            Bitmap bitmap = rq6Var.d;
            i0s0Var.n = rq6Var;
            i0s0Var.q = 1;
            objQ0 = dve.q0(k8u.b, new lki(z, bitmap, v5b0Var, null), i0s0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rq6Var = i0s0Var.n;
            vpq0.o(objQ0);
        }
        n0s0 n0s0Var = (n0s0) objQ0;
        if (!s4x0.k0(rq6Var.b) || (n0s0Var instanceof k0s0)) {
            return new r0s0(rq6Var.a.toString(), rq6Var.b, rq6Var.c, n0s0Var);
        }
        return new s0s0(((n0s0Var instanceof m0s0) && ((m0s0) n0s0Var).a == z0s0.c) ? j0s0.UploadFailed : j0s0.CaptureUnavailable);
    }

    @Override // defpackage.kff0
    public void p(lef0 lef0Var, int i) {
        if (lef0Var.getClass() == o1z0.class) {
            h((o1z0) lef0Var, 0, i);
        } else if (lef0Var instanceof f0y) {
            e((f0y) lef0Var, i);
        } else {
            f((vs70) lef0Var, i);
        }
    }

    public void q(String str, Object obj) {
        m6e m6eVar = new m6e();
        ((m6e) this.d).c = m6eVar;
        this.d = m6eVar;
        m6eVar.b = obj;
        m6eVar.a = str;
    }

    public String toString() {
        switch (this.a) {
            case 12:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                m6e m6eVar = (m6e) ((m6e) this.c).c;
                String str = "";
                while (m6eVar != null) {
                    Object obj = m6eVar.b;
                    sb.append(str);
                    String str2 = (String) m6eVar.a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
                    }
                    m6eVar = (m6e) m6eVar.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.kff0
    public void a(lef0 lef0Var, int i) {
        if (lef0Var instanceof f0y) {
            g((f0y) lef0Var, i);
        }
    }

    public dvs(fi81 fi81Var, HashSet hashSet, qt61 qt61Var) {
        this.a = (byte) 13;
        this.d = fi81Var;
        this.b = hashSet;
        this.c = qt61Var;
    }

    public dvs(String str) {
        this.a = (byte) 12;
        m6e m6eVar = new m6e();
        this.c = m6eVar;
        this.d = m6eVar;
        this.b = str;
    }

    public dvs(nz90 nz90Var, ThreadPoolExecutor threadPoolExecutor) {
        this.a = (byte) 3;
        this.b = nz90Var;
        this.c = threadPoolExecutor;
        this.d = new HashMap();
    }

    public dvs(Context context, String str, dfs dfsVar) {
        this.a = (byte) 2;
        this.b = context;
        this.c = str;
        this.d = new t0y0(new ws0((Object) this, (byte) 27));
    }

    public /* synthetic */ dvs(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public dvs(dhe0 dhe0Var, Function0 function0) {
        this.a = (byte) 0;
        this.b = dhe0Var;
        this.c = new int[2];
        this.d = new cvs(function0);
    }

    public dvs(rx00 rx00Var, iqy0 iqy0Var) {
        this.a = (byte) 9;
        this.d = rx00Var;
        this.c = new ep7((byte) 11);
        this.b = iqy0Var;
        Iterator it = ((ArrayList) rx00Var.b).iterator();
        while (it.hasNext()) {
            ((ep7) this.c).c(((fqy0) it.next()).a(this));
        }
    }
}
