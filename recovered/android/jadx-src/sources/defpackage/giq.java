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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class giq {
    public static final ciq d = new ciq();
    public static final f830 e;
    public static pkj f;
    public static final r830 g;
    public final Context a;
    public final AppWidgetManager b;
    public final k2b0 c = new k2b0(new xz0(this, (byte) 9));

    static {
        l8z l8zVar = new l8z((byte) 20);
        jak jakVar = d9m.a;
        e = new f830(yrv.Y(z3k.a.plus(fl50.c())), l8zVar);
        g = new r830("list::Providers");
    }

    public giq(Context context) {
        this.a = context;
        this.b = AppWidgetManager.getInstance(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(Class cls, eng engVar) {
        eiq eiqVar;
        if (engVar instanceof eiq) {
            eiqVar = (eiq) engVar;
            int i = eiqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eiqVar.r = i - Integer.MIN_VALUE;
            } else {
                eiqVar = new eiq(this, engVar);
            }
        }
        Object objB = eiqVar.p;
        int i2 = eiqVar.r;
        if (i2 == 0) {
            er50.z(objB);
            eiqVar.n = this;
            eiqVar.o = cls;
            eiqVar.r = 1;
            objB = b(eiqVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cls = eiqVar.o;
            this = eiqVar.n;
            er50.z(objB);
        }
        diq diqVar = (diq) objB;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            hs0.u("no canonical provider name");
            return null;
        }
        List list = (List) diqVar.b.get(canonicalName);
        if (list == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = this.b.getAppWidgetIds((ComponentName) it.next());
            ArrayList arrayList2 = new ArrayList(appWidgetIds.length);
            for (int i3 : appWidgetIds) {
                arrayList2.add(new an3(i3));
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
    
        if (r11 == r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        fiq fiqVar;
        giq giqVar;
        t830 t830Var;
        Set<String> set;
        if (engVar instanceof fiq) {
            fiqVar = (fiq) engVar;
            int i = fiqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fiqVar.r = i - Integer.MIN_VALUE;
            } else {
                fiqVar = new fiq(this, engVar);
            }
        }
        Object objM0 = fiqVar.p;
        int i2 = fiqVar.r;
        ciq ciqVar = d;
        r830 r830Var = g;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp data = ((pkj) this.c.getValue()).getData();
            fiqVar.n = this;
            fiqVar.o = this;
            fiqVar.r = 1;
            objM0 = ltt.m0(data, fiqVar);
            if (objM0 != boiVar) {
                giqVar = this;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = fiqVar.n;
            er50.z(objM0);
            t830Var = (t830) objM0;
            String packageName = this.a.getPackageName();
            set = (Set) t830Var.b(r830Var);
            if (set != null) {
                oin oinVar = oin.a;
                return new diq(oinVar, oinVar);
            }
            ArrayList arrayList = new ArrayList();
            for (String str : set) {
                ComponentName componentName = new ComponentName(packageName, str);
                gut[] gutVarArr = ciq.a;
                ciqVar.getClass();
                String str2 = (String) t830Var.b(ciq.a(str));
                gw00 gw00Var = str2 == null ? null : new gw00(componentName, str2);
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList);
            Set<Map.Entry> setEntrySet = mapL0.entrySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : setEntrySet) {
                String str3 = (String) entry.getValue();
                Object objV = linkedHashMap.get(str3);
                if (objV == null) {
                    objV = bqh.v(str3, linkedHashMap);
                }
                ((List) objV).add((ComponentName) entry.getKey());
            }
            return new diq(mapL0, linkedHashMap);
        }
        this = fiqVar.o;
        giqVar = fiqVar.n;
        er50.z(objM0);
        if (((t830) objM0).b(r830Var) == null) {
            objM0 = null;
        }
        t830Var = (t830) objM0;
        if (t830Var == null) {
            fiqVar.n = this;
            fiqVar.o = null;
            fiqVar.r = 2;
            List<AppWidgetProviderInfo> installedProviders = giqVar.b.getInstalledProviders();
            ArrayList<AppWidgetProviderInfo> arrayList2 = new ArrayList();
            for (Object obj : installedProviders) {
                if (b79.u(((AppWidgetProviderInfo) obj).provider.getPackageName(), giqVar.a.getPackageName())) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (AppWidgetProviderInfo appWidgetProviderInfo : arrayList2) {
                gut[] gutVarArr2 = ciq.a;
                ciqVar.getClass();
                Object objNewInstance = Class.forName(appWidgetProviderInfo.provider.getClassName()).getDeclaredConstructor(null).newInstance(null);
                iiq iiqVar = objNewInstance instanceof iiq ? (iiq) objNewInstance : null;
                if (iiqVar != null) {
                    arrayList3.add(iiqVar);
                }
            }
            objM0 = ((pkj) giqVar.c.getValue()).a(new h5p(arrayList3, cngVar, (byte) 12), fiqVar);
        }
        String packageName2 = this.a.getPackageName();
        set = (Set) t830Var.b(r830Var);
        if (set != null) {
        }
    }

    public final Object c(iiq iiqVar, zhq zhqVar, w0q w0qVar) {
        gut[] gutVarArr = ciq.a;
        d.getClass();
        String canonicalName = iiqVar.getClass().getCanonicalName();
        cng cngVar = null;
        if (canonicalName == null) {
            hs0.u("no receiver name");
            return null;
        }
        String canonicalName2 = zhqVar.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object objA = ((pkj) this.c.getValue()).a(new yhi(canonicalName, canonicalName2, cngVar, (byte) 2), w0qVar);
            return objA == boi.a ? objA : tid0.a;
        }
        hs0.u("no provider name");
        return null;
    }
}
