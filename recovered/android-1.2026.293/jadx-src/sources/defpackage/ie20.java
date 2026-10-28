package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ie20 {
    public static final ee20 d = new ee20();
    public static final rpm0 e;
    public static hkt f;
    public static final kqm0 g;
    public final Context a;
    public final AppWidgetManager b;
    public final t0y0 c = new t0y0(new c53(this, 10));

    static {
        String str = "GlanceAppWidgetManager-" + ee20.a();
        xl2 xl2Var = new xl2((byte) 19);
        ggu gguVar = izw.a;
        e = new rpm0(str, xl2Var, yyx.e(mwq.W(k8u.b, vpq0.a())));
        g = new kqm0("list::Providers");
    }

    public ie20(Context context) {
        this.a = context;
        this.b = AppWidgetManager.getInstance(context);
    }

    public final Object a(kxx0 kxx0Var) {
        String packageName = this.a.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (kdd.l(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
        }
        Object objA = ((hkt) this.c.getValue()).a(new wkd(a0n.P1(arrayList2), null, (byte) 12), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(Class cls, vwp vwpVar) {
        ge20 ge20Var;
        if (vwpVar instanceof ge20) {
            ge20Var = (ge20) vwpVar;
            int i = ge20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ge20Var.q = i - Integer.MIN_VALUE;
            } else {
                ge20Var = new ge20(this, vwpVar);
            }
        }
        Object objC = ge20Var.o;
        int i2 = ge20Var.q;
        if (i2 == 0) {
            vpq0.o(objC);
            ge20Var.n = cls;
            ge20Var.q = 1;
            objC = c(ge20Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cls = ge20Var.n;
            vpq0.o(objC);
        }
        fe20 fe20Var = (fe20) objC;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            ll.f("no canonical provider name");
            return null;
        }
        List list = (List) fe20Var.b.get(canonicalName);
        if (list == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = this.b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i3 : appWidgetIds) {
                arrayList2.add(new d26(i3));
            }
            f0n.t0(arrayList, arrayList2);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        he20 he20Var;
        ie20 ie20Var;
        m4e0 m4e0Var;
        ie20 ie20Var2;
        Set<String> set;
        if (vwpVar instanceof he20) {
            he20Var = (he20) vwpVar;
            int i = he20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                he20Var.q = i - Integer.MIN_VALUE;
            } else {
                he20Var = new he20(this, vwpVar);
            }
        }
        Object objY = he20Var.o;
        int i2 = he20Var.q;
        t0y0 t0y0Var = this.c;
        ee20 ee20Var = d;
        kqm0 kqm0Var = g;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 data = ((hkt) t0y0Var.getValue()).getData();
            he20Var.n = this;
            he20Var.q = 1;
            objY = sht.y(data, he20Var);
            if (objY != yfsVar) {
                ie20Var = this;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ie20Var2 = he20Var.n;
            vpq0.o(objY);
            m4e0Var = (m4e0) objY;
            ie20Var = ie20Var2;
            String packageName = ie20Var.a.getPackageName();
            set = (Set) m4e0Var.c(kqm0Var);
            if (set != null) {
                tgy tgyVar = tgy.a;
                return new fe20(tgyVar, tgyVar);
            }
            ArrayList arrayList = new ArrayList();
            for (String str : set) {
                ComponentName componentName = new ComponentName(packageName, str);
                h370[] h370VarArr = ee20.a;
                ee20Var.getClass();
                String str2 = (String) m4e0Var.c(ee20.b(str));
                i6j0 i6j0Var = str2 == null ? null : new i6j0(componentName, str2);
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            Map mapP0 = wbb0.p0(arrayList);
            Set<Map.Entry> setEntrySet = mapP0.entrySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : setEntrySet) {
                String str3 = (String) entry.getValue();
                Object objR = linkedHashMap.get(str3);
                if (objR == null) {
                    objR = gy00.r(str3, linkedHashMap);
                }
                ((List) objR).add((ComponentName) entry.getKey());
            }
            return new fe20(mapP0, linkedHashMap);
        }
        ie20Var = he20Var.n;
        vpq0.o(objY);
        if (((m4e0) objY).c(kqm0Var) == null) {
            objY = null;
        }
        m4e0Var = (m4e0) objY;
        if (m4e0Var == null) {
            he20Var.n = ie20Var;
            he20Var.q = 2;
            List<AppWidgetProviderInfo> installedProviders = this.b.getInstalledProviders();
            ArrayList<AppWidgetProviderInfo> arrayList2 = new ArrayList();
            for (Object obj : installedProviders) {
                if (kdd.l(((AppWidgetProviderInfo) obj).provider.getPackageName(), this.a.getPackageName())) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (AppWidgetProviderInfo appWidgetProviderInfo : arrayList2) {
                h370[] h370VarArr2 = ee20.a;
                ee20Var.getClass();
                Object objNewInstance = Class.forName(appWidgetProviderInfo.provider.getClassName()).getDeclaredConstructor(null).newInstance(null);
                oe20 oe20Var = objNewInstance instanceof oe20 ? (oe20) objNewInstance : null;
                if (oe20Var != null) {
                    arrayList3.add(oe20Var);
                }
            }
            objY = ((hkt) t0y0Var.getValue()).a(new w9c(arrayList3, twpVar, (byte) 10), he20Var);
            if (objY != yfsVar) {
                ie20Var2 = ie20Var;
                m4e0Var = (m4e0) objY;
                ie20Var = ie20Var2;
            }
            return yfsVar;
        }
        String packageName2 = ie20Var.a.getPackageName();
        set = (Set) m4e0Var.c(kqm0Var);
        if (set != null) {
        }
    }

    public final Object d(oe20 oe20Var, be20 be20Var, fp fpVar) {
        h370[] h370VarArr = ee20.a;
        d.getClass();
        String canonicalName = oe20Var.getClass().getCanonicalName();
        twp twpVar = null;
        if (canonicalName == null) {
            ll.f("no receiver name");
            return null;
        }
        String canonicalName2 = be20Var.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object objA = ((hkt) this.c.getValue()).a(new ooz(canonicalName, canonicalName2, twpVar, (byte) 1), fpVar);
            return objA == yfs.a ? objA : a011.a;
        }
        ll.f("no provider name");
        return null;
    }
}
