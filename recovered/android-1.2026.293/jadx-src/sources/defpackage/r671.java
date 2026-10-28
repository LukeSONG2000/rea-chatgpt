package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r671 {
    public static final fin a = new fin(-52266818, new nin(14), false);
    public static final fin b = new fin(534444058, new mr2((byte) 9), false);
    public static final fin c = new fin(592790909, new zxc(15), false);
    public static final fin d = new fin(643475902, new qm(18), false);
    public static final fin e = new fin(804461329, new ne8(14), false);
    public static final fin f = new fin(-883846685, new rin(12), false);
    public static final fin g = new fin(1094592544, new gjn(0), false);
    public static final fin h = new fin(1032633753, new q3d(2), false);
    public static final fin i = new fin(-1225974165, new ryc(18), false);
    public static final fin j = new fin(-1323563995, new lin(18), false);
    public static final fin k = new fin(1127358281, new rm(15), false);
    public static final fin l = new fin(-1629241511, new gv(16), false);
    public static final fin m = new fin(1386358082, new zxc(16), false);
    public static final fin n = new fin(195690854, new qm(19), false);
    public static final fin o = new fin(-231578875, new ne8(15), false);
    public static final fin p = new fin(1207304647, new rm(16), false);
    public static final fin q = new fin(476464722, new rin(13), false);
    public static final fin r = new fin(1329773209, new asi(13), false);
    public static final fin s = new fin(1251051172, new etl(15), false);
    public static final fin t = new fin(1244963738, new oin(15), false);
    public static final fin u = new fin(1166241701, new gv(15), false);
    public static final fin v = new fin(421863806, new gin(15), false);
    public static final fin w = new fin(-1835634871, new hin(13), false);
    public static final fin x = new fin(-567232999, new e86(15), false);
    public static final fin y = new fin(-1329432786, new pin(16), false);
    public static final fin z = new fin(388806097, new qqn(27), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1685933998);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var = mv10Var2;
            pt61.R(R.string.c71, d.a(kqd0.a, "FinanceDisclaimer").A(mwq.V(mwq.T(nqd0Var, 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var, i2, (byte) 4);
        }
    }

    public static j5r0 b(String str, Object obj) {
        String className;
        String canonicalName;
        ComponentName componentName = obj instanceof Activity ? ((Activity) obj).getComponentName() : null;
        if (componentName == null) {
            boolean z2 = obj instanceof String;
            String string = z2 ? (String) obj : (!(obj instanceof Number) && (obj instanceof Enum)) ? vri0.o(obj.getClass().getName(), "@", ((Enum) obj).name()) : obj.toString();
            if (z2) {
                canonicalName = (String) obj;
            } else if (obj instanceof Number) {
                canonicalName = obj.toString();
            } else if (obj instanceof Enum) {
                canonicalName = vri0.o(obj.getClass().getName(), ".", ((Enum) obj).name());
            } else {
                canonicalName = obj.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = obj.getClass().getSimpleName();
                }
            }
            if (str == null) {
                str = z2 ? (String) obj : obj instanceof Number ? obj.toString() : obj instanceof Enum ? ((Enum) obj).name() : obj.getClass().getName();
            }
            return new j5r0(string, canonicalName, str);
        }
        String str2 = componentName.getClassName() + "@" + System.identityHashCode(obj);
        if (componentName.getPackageName().length() == 0) {
            className = componentName.getClassName();
        } else {
            String className2 = componentName.getClassName();
            String packageName = componentName.getPackageName();
            StringBuilder sb = new StringBuilder();
            sb.append(packageName);
            sb.append(".");
            className = (z4x0.M(className2, sb.toString(), false) || s4x0.V(componentName.getClassName(), '.')) ? componentName.getClassName() : evx0.t(componentName.getPackageName(), ".", componentName.getClassName());
        }
        if (str == null) {
            str = componentName.getClassName();
        }
        return new j5r0(str2, className, str);
    }

    public static Map c(zxj0 zxj0Var, EventReporter$Mode eventReporter$Mode) {
        String str;
        ArrayList arrayListR = zxj0Var.r();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListR, 10));
        Iterator it = arrayListR.iterator();
        while (it.hasNext()) {
            arrayList.add(((yux0) it.next()).a);
        }
        boolean z2 = zxj0Var.p;
        boolean zI = zxj0Var.i();
        int iOrdinal = eventReporter$Mode.ordinal();
        if (iOrdinal == 0) {
            str = "paymentsheet";
        } else if (iOrdinal == 1) {
            str = "flowcontroller";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            str = "embedded";
        }
        return wbb0.d0(new i6j0("displayed_payment_method_types", a0n.X0(arrayList, ",", null, null, 0, null, null, 62)), new i6j0("displayed_payment_method_types_including_wallets", a0n.X0(a0n.M0(a0n.p1(a0n.p1(arrayList, z2 ? "google_pay" : null), zI ? "link" : null)), ",", null, null, 0, null, null, 62)), new i6j0("in_app_elements_integration_type", str));
    }

    public static final String d(gbv gbvVar) {
        int i2 = z390.a[gbvVar.ordinal()];
        if (i2 == 1) {
            return "settings_storage_row";
        }
        if (i2 == 2) {
            return "library_storage_limit_banner";
        }
        if (i2 == 3) {
            return "upload_blocked_modal";
        }
        il.f();
        return null;
    }

    public static final String e(gbv gbvVar) {
        int i2 = z390.a[gbvVar.ordinal()];
        if (i2 == 1) {
            return "settings_storage";
        }
        if (i2 == 2) {
            return "library";
        }
        if (i2 == 3) {
            return "upload";
        }
        il.f();
        return null;
    }

    public static LinkedHashMap f(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (!kdd.l(key, "stableID") && (key instanceof String)) {
                    Object value = entry.getValue();
                    if (value == null ? true : value instanceof String) {
                        linkedHashMap.put(key, value);
                    } else if (value instanceof Map) {
                        linkedHashMap.putAll(f((Map) value));
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static boolean g(Map map, usw0 usw0Var) {
        try {
            Object obj = map.get("evaluated_keys");
            Map map2 = obj instanceof Map ? (Map) obj : null;
            if (map2 == null) {
                return true;
            }
            LinkedHashMap linkedHashMapF = f(usw0Var.getCustomIDs());
            if (usw0Var.getUserID() != null) {
                linkedHashMapF.put("userID", usw0Var.getUserID());
            }
            return linkedHashMapF.equals(f(map2));
        } catch (Exception unused) {
            return true;
        }
    }

    public static final rci0 h(aaz0 aaz0Var, u3t0 u3t0Var, vaw0 vaw0Var, vu21 vu21Var) {
        return new rci0(aaz0Var, u3t0Var, vaw0Var, vu21Var);
    }

    public static final ao01 i(r51 r51Var, qu51 qu51Var, vu21 vu21Var) {
        return new ao01(r51Var, qu51Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yuw0 j(v490 v490Var) {
        String str;
        String str2 = v490Var.g;
        long j2 = v490Var.a;
        long j3 = v490Var.b;
        String str3 = null;
        if (str2 == null) {
            String str4 = v490Var.f;
            if (str4 != null && str4.length() > 0) {
                str3 = str4;
            }
        } else {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                str3 = str2;
            }
        }
        zya.Companion.getClass();
        double d2 = kdd.z(j3, 0L) > 0 ? (j2 / j3) * 100.0d : 0.0d;
        String strK = k(j2);
        String strK2 = k(j3);
        if (d2 <= 0.0d) {
            str = "0_10";
        } else if (d2 >= 100.0d) {
            str = "100_plus";
        } else {
            int i2 = ((int) (d2 / 10.0d)) * 10;
            str = i2 + "_" + (i2 + 10);
        }
        return new yuw0(str3, strK, strK2, str);
    }

    public static final String k(long j2) {
        zya.Companion.getClass();
        return kdd.z(j2, 0L) <= 0 ? "0" : kdd.z(j2, yya.c(1)) < 0 ? "0_1mb" : kdd.z(j2, yya.c(10)) < 0 ? "1_10mb" : kdd.z(j2, yya.c(100)) < 0 ? "10_100mb" : kdd.z(j2, y0a0.O(10, 1L)) < 0 ? "100mb_1gb" : kdd.z(j2, y0a0.O(10, 10L)) < 0 ? "1_10gb" : kdd.z(j2, y0a0.O(10, 100L)) < 0 ? "10_100gb" : "100gb_plus";
    }
}
