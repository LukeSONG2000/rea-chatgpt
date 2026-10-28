package defpackage;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Parcel;
import androidx.media3.common.util.GlUtil$GlException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.internal.debugmeta.a;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kds implements z0t0, id20, iab, hqx0, a, x9p0 {
    public final Object a;
    public Object b;

    public kds(byte b) {
        switch (b) {
            case 6:
                this.a = new rl2((byte) 7);
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    @Override // defpackage.id20
    public EGLSurface a(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        return ((rl2) this.a).a(eGLDisplay, obj, i, z);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        lm61 lm61Var = (lm61) this.a;
        l120 l120Var = (l120) this.b;
        jm61 jm61Var = new jm61(lm61Var, (pdy0) obj2);
        ln61 ln61Var = (ln61) ((mm61) obj).i();
        bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
        bm4Var.c = false;
        String str = lm61Var.l;
        Parcel parcelJ = ln61Var.j();
        int i = sm61.a;
        parcelJ.writeStrongBinder(jm61Var);
        sm61.b(parcelJ, l120Var);
        parcelJ.writeString(str);
        sm61.b(parcelJ, bm4Var);
        ln61Var.m(parcelJ, 4);
    }

    @Override // defpackage.id20
    public td20 b(int i, int i2, int i3) {
        return ((rl2) this.a).b(i, i2, i3);
    }

    @Override // io.sentry.internal.debugmeta.a
    public List c() {
        e1 e1Var = (e1) this.b;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(((Context) this.a).getAssets().open("sentry-debug-meta.properties"));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                List listSingletonList = Collections.singletonList(properties);
                bufferedInputStream.close();
                return listSingletonList;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            e1Var.d(c7.INFO, "%s file was not found.", "sentry-debug-meta.properties");
            return null;
        } catch (IOException e) {
            e1Var.c(c7.ERROR, "Error getting Proguard UUIDs.", e);
            return null;
        } catch (RuntimeException e2) {
            e1Var.a(c7.ERROR, e2, "%s file is malformed.", "sentry-debug-meta.properties");
            return null;
        }
    }

    @Override // defpackage.id20
    public EGLSurface d(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        return db71.m(eGLContext, eGLDisplay);
    }

    @Override // defpackage.id20
    public EGLContext e(EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext eGLContext = (EGLContext) this.b;
        if (eGLContext != null) {
            return eGLContext;
        }
        EGLContext eGLContextE = ((rl2) this.a).e(eGLDisplay, i, iArr);
        this.b = eGLContextE;
        return eGLContextE;
    }

    @Override // defpackage.id20
    public void f(EGLDisplay eGLDisplay) throws GlUtil$GlException {
        EGLContext eGLContext = (EGLContext) this.b;
        if (eGLContext != null) {
            db71.o(eGLContext, eGLDisplay);
        }
    }

    public eyz g() {
        return new eyz((String) this.a, ((HashMap) this.b) == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap((HashMap) this.b)));
    }

    @Override // defpackage.hqx0
    public r391 h(Object obj) {
        ki61 ki61Var = (ki61) this.a;
        return v2r0.i(new wi61(ki61Var.b, ((fj61) this.b).a, ((Long) obj).longValue()));
    }

    public synchronized Map i() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.b;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.a));
            this.b = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(vwp vwpVar, String str, List list) {
        g3m0 g3m0Var;
        if (vwpVar instanceof g3m0) {
            g3m0Var = (g3m0) vwpVar;
            int i = g3m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3m0Var.p = i - Integer.MIN_VALUE;
            } else {
                g3m0Var = new g3m0(this, vwpVar);
            }
        }
        Object objH = g3m0Var.n;
        int i2 = g3m0Var.p;
        if (i2 == 0) {
            vpq0.o(objH);
            ufl0 ufl0Var = (ufl0) this.a;
            ghl0 ghl0VarL = ((o8x0) this.b).l();
            g3m0Var.p = 1;
            objH = ufl0Var.h(str, ghl0VarL, list, g3m0Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        return Boolean.valueOf(objH != null);
    }

    public void k() {
        ((n6j) this.a).invoke(new lqw0(((xhu) this.b).a.r.get(), null));
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        try {
            ((hab) this.a).onFailure(iOException);
        } catch (Throwable th) {
            m781.I(th);
            th.printStackTrace();
        }
    }

    public void m(Annotation annotation) {
        HashMap map = (HashMap) this.b;
        if (map == null) {
            map = new HashMap();
            this.b = map;
        }
        map.put(annotation.annotationType(), annotation);
    }

    @Override // defpackage.z0t0
    public String n(Object obj) {
        an60 an60Var;
        String str;
        String str2;
        String str3;
        oea0 oea0Var = (oea0) obj;
        bn60 bn60Var = (bn60) this.a;
        rnt rntVar = (rnt) this.b;
        List listG0 = s4x0.G0(oea0Var.n, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            an60Var = an60.a;
            if (!zHasNext) {
                break;
            }
            String str4 = (String) it.next();
            Iterator it2 = rntVar.b.iterator();
            String str5 = str4;
            while (it2.hasNext()) {
                str5 = str5 == null ? null : (String) ((Function1) it2.next()).invoke(str5);
            }
            if (str5 == null) {
                bl31.A(rntVar.a, 5, an60Var, new fm8(str4, (byte) 1), null, null, 56);
            } else if (!str5.equals(str4)) {
                bl31.A(rntVar.a, 4, an60Var, new gk0((Object) str4, (Object) str5, (byte) 16), null, null, 40);
            }
            if (str5 != null) {
                arrayList.add(str5);
            }
        }
        final int size = arrayList.size() - 100;
        if (size > 0) {
            bl31.A(rntVar.a, 4, an60Var, new Function0() { // from class: qnt
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return vri0.j(size, "too many tags were added, ", " had to be discarded.");
                }
            }, null, null, 56);
        }
        String strX0 = a0n.X0(a0n.D1(arrayList, 100), ",", null, null, 0, null, null, 62);
        LinkedHashMap linkedHashMapL = qe81.l(rntVar, oea0Var.o, null, null, null, 14);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapL.entrySet()) {
            if (!s4x0.k0((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        lea0 lea0Var = oea0Var.i;
        lea0 lea0Var2 = lea0Var != null ? new lea0(lea0Var.a, lea0Var.b, lea0Var.c, lea0Var.d, new LinkedHashMap(sm5.F(qe81.l(rntVar, lea0Var.e, "usr", "user extra information", null, 8), bn60Var))) : null;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(sm5.F(linkedHashMap, bn60Var));
        fea0 fea0Var = oea0Var.a;
        iea0 iea0Var = oea0Var.b;
        int i = oea0Var.c;
        String str6 = oea0Var.d;
        String str7 = oea0Var.e;
        String str8 = oea0Var.f;
        gea0 gea0Var = oea0Var.g;
        cea0 cea0Var = oea0Var.h;
        hea0 hea0Var = oea0Var.j;
        eea0 eea0Var = oea0Var.k;
        String str9 = oea0Var.l;
        String str10 = oea0Var.m;
        tz60 tz60Var = new tz60();
        tz60 tz60Var2 = new tz60();
        int i2 = fea0Var.a;
        if (i2 != 0) {
            switch (i2) {
                case 1:
                    str3 = "mobile";
                    break;
                case 2:
                    str3 = "desktop";
                    break;
                case 3:
                    str3 = "tablet";
                    break;
                case 4:
                    str3 = "tv";
                    break;
                case 5:
                    str3 = "gaming_console";
                    break;
                case 6:
                    str3 = "bot";
                    break;
                case 7:
                    str3 = "other";
                    break;
                default:
                    throw null;
            }
            str = strX0;
            tz60Var2.h("type", new o070(str3));
        } else {
            str = strX0;
        }
        String str11 = fea0Var.b;
        if (str11 != null) {
            tz60Var2.m("name", str11);
        }
        String str12 = fea0Var.c;
        if (str12 != null) {
            tz60Var2.m("model", str12);
        }
        String str13 = fea0Var.d;
        if (str13 != null) {
            tz60Var2.m("brand", str13);
        }
        String str14 = fea0Var.e;
        if (str14 != null) {
            tz60Var2.m("architecture", str14);
        }
        tz60Var2.l(fea0Var.f, "logical_cpu_count");
        Number number = fea0Var.g;
        if (number != null) {
            tz60Var2.l(number, "total_ram");
        }
        Boolean bool = fea0Var.h;
        if (bool != null) {
            tz60Var2.j(bool, "is_low_ram");
        }
        tz60Var.h("device", tz60Var2);
        tz60 tz60Var3 = new tz60();
        tz60Var3.m("name", iea0Var.a);
        tz60Var3.m("version", iea0Var.b);
        tz60Var3.m("version_major", iea0Var.c);
        tz60Var.h("os", tz60Var3);
        switch (i) {
            case 1:
                str2 = "critical";
                break;
            case 2:
                str2 = "error";
                break;
            case 3:
                str2 = "warn";
                break;
            case 4:
                str2 = "info";
                break;
            case 5:
                str2 = "debug";
                break;
            case 6:
                str2 = "trace";
                break;
            case 7:
                str2 = "emergency";
                break;
            default:
                throw null;
        }
        tz60Var.h("status", new o070(str2));
        tz60Var.m("service", str6);
        tz60Var.m("message", str7);
        tz60Var.m("date", str8);
        tz60 tz60Var4 = new tz60();
        tz60Var4.m("name", gea0Var.a);
        String str15 = gea0Var.b;
        if (str15 != null) {
            tz60Var4.m("thread_name", str15);
        }
        tz60Var4.m("version", gea0Var.c);
        tz60Var.h("logger", tz60Var4);
        tz60 tz60Var5 = new tz60();
        dea0 dea0Var = cea0Var.a;
        tz60 tz60Var6 = new tz60();
        tz60Var6.m("architecture", dea0Var.a);
        tz60Var5.h("device", tz60Var6);
        tz60Var.h("_dd", tz60Var5);
        if (lea0Var2 != null) {
            tz60 tz60Var7 = new tz60();
            String str16 = lea0Var2.a;
            if (str16 != null) {
                tz60Var7.m("anonymous_id", str16);
            }
            String str17 = lea0Var2.b;
            if (str17 != null) {
                tz60Var7.m(ValdiTextView.MenuActionIdKey, str17);
            }
            String str18 = lea0Var2.c;
            if (str18 != null) {
                tz60Var7.m("name", str18);
            }
            String str19 = lea0Var2.d;
            if (str19 != null) {
                tz60Var7.m("email", str19);
            }
            for (Map.Entry entry2 : lea0Var2.e.entrySet()) {
                String str20 = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (!ic6.q0(lea0.f, str20)) {
                    tz60Var7.h(str20, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var7);
        }
        if (hea0Var != null) {
            tz60 tz60Var8 = new tz60();
            bea0 bea0Var = hea0Var.a;
            tz60 tz60Var9 = new tz60();
            jea0 jea0Var = bea0Var.a;
            if (jea0Var != null) {
                tz60 tz60Var10 = new tz60();
                String str21 = jea0Var.a;
                if (str21 != null) {
                    tz60Var10.m(ValdiTextView.MenuActionIdKey, str21);
                }
                String str22 = jea0Var.b;
                if (str22 != null) {
                    tz60Var10.m("name", str22);
                }
                tz60Var9.h("sim_carrier", tz60Var10);
            }
            String str23 = bea0Var.b;
            if (str23 != null) {
                tz60Var9.m("signal_strength", str23);
            }
            String str24 = bea0Var.c;
            if (str24 != null) {
                tz60Var9.m("downlink_kbps", str24);
            }
            String str25 = bea0Var.d;
            if (str25 != null) {
                tz60Var9.m("uplink_kbps", str25);
            }
            tz60Var9.m("connectivity", bea0Var.e);
            tz60Var8.h("client", tz60Var9);
            tz60Var.h("network", tz60Var8);
        }
        if (eea0Var != null) {
            tz60 tz60Var11 = new tz60();
            String str26 = eea0Var.a;
            if (str26 != null) {
                tz60Var11.m("kind", str26);
            }
            String str27 = eea0Var.b;
            if (str27 != null) {
                tz60Var11.m("message", str27);
            }
            String str28 = eea0Var.c;
            if (str28 != null) {
                tz60Var11.m("stack", str28);
            }
            String str29 = eea0Var.d;
            if (str29 != null) {
                tz60Var11.m("source_type", str29);
            }
            String str30 = eea0Var.e;
            if (str30 != null) {
                tz60Var11.m("fingerprint", str30);
            }
            List list = eea0Var.f;
            if (list != null) {
                tx60 tx60Var = new tx60(list.size());
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((kea0) it3.next()).getClass();
                    tz60 tz60Var12 = new tz60();
                    tz60Var12.m("name", null);
                    tz60Var12.j(false, "crashed");
                    tz60Var12.m("stack", null);
                    tz60Var12.m("state", null);
                    tx60Var.h(tz60Var12);
                }
                tz60Var11.h("threads", tx60Var);
            }
            tz60Var.h("error", tz60Var11);
        }
        if (str9 != null) {
            tz60Var.m("build_id", str9);
        }
        if (str10 != null) {
            tz60Var.m("build_version", str10);
        }
        tz60Var.m("ddtags", str);
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            String str31 = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (!ic6.q0(oea0.p, str31)) {
                tz60Var.h(str31, sm5.I(value2));
            }
        }
        return tz60Var.toString();
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        hab habVar = (hab) this.a;
        o2g0 o2g0Var = (o2g0) this.b;
        try {
            try {
                habVar.b(o2g0Var, o2g0Var.f(dnq0Var));
            } catch (Throwable th) {
                m781.I(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            m781.I(th2);
            try {
                habVar.onFailure(th2);
            } catch (Throwable th3) {
                m781.I(th3);
                th3.printStackTrace();
            }
        }
    }

    public kds(bn60 bn60Var) {
        rnt rntVar = new rnt(bn60Var);
        this.a = bn60Var;
        this.b = rntVar;
    }

    public kds(lt30 lt30Var, mt30 mt30Var, EnumMap enumMap) {
        this.b = lt30Var;
        this.a = mt30Var;
    }

    public kds(Context context, e1 e1Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = e1Var;
    }

    public /* synthetic */ kds(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public kds(String str) {
        this.b = null;
        this.a = str;
    }

    public kds(j52 j52Var, si50 si50Var, mkw mkwVar) {
        this.a = j52Var;
        this.b = mkwVar;
    }

    public kds(o2g0 o2g0Var, hab habVar) {
        this.b = o2g0Var;
        this.a = habVar;
    }
}
