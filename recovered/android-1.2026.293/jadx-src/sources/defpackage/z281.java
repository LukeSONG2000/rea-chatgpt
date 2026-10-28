package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationBroadcastReceiver;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z281 {
    public static final fin a = new fin(1898541572, new iln(16), false);
    public static final fin b = new fin(-1032136607, new lln(15), false);
    public static final fin c = new fin(-712516500, new tkn(18), false);
    public static final Object d = new Object();

    public static final void a(List list, Function1 function1, bun bunVar) {
        m191 m191Var = m191.f1;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = d.a(kqd0Var, "PermissionRequestBottomSheet").A(kqd0Var);
        dq4 dq4Var = kq4.Companion;
        m191Var.l(3072, bunVar, nqd0VarA, list, function1);
    }

    public static final void b(u8w0 u8w0Var) {
        int i = u8w0Var.d;
        int[] iArr = u8w0Var.b;
        Object[] objArr = u8w0Var.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != d) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        u8w0Var.a = false;
        u8w0Var.d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0065 A[LOOP:0: B:26:0x005f->B:28:0x0065, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[EDGE_INSN: B:41:0x007d->B:32:0x007d BREAK  A[LOOP:1: B:20:0x003f->B:42:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(List list) {
        boolean z;
        boolean z2;
        Iterator it;
        List list2 = list;
        boolean z3 = list2 instanceof Collection;
        if (z3 && list2.isEmpty()) {
            z = true;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = ((r9b0) it2.next()).e;
                if (str == null || s4x0.k0(str)) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (z3 && list2.isEmpty()) {
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            it = list2.iterator();
            while (it.hasNext()) {
            }
            if (a0n.H0(arrayList).size() <= 1) {
            }
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((r9b0) it3.next()).d == null) {
                    break;
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((r9b0) it.next()).d);
            }
            z2 = a0n.H0(arrayList2).size() <= 1;
        }
        return list.size() > 1 && (z || z2);
    }

    public static final Object d(u8w0 u8w0Var, int i) {
        Object obj;
        int iM = bl31.m(u8w0Var.d, i, u8w0Var.b);
        if (iM < 0 || (obj = u8w0Var.c[iM]) == d) {
            return null;
        }
        return obj;
    }

    public static final sfr e(rn11 rn11Var) {
        return rn11Var.e;
    }

    public static final PendingIntent f(Context context, xu xuVar, Map map, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) CalpicoNotificationBroadcastReceiver.class);
        Uri.Builder builderAuthority = new Uri.Builder().scheme("calpico-notification-action").authority(str2);
        String str3 = xuVar.g;
        intent.setData(builderAuthority.appendQueryParameter("account", str3).appendQueryParameter("room", (String) map.get("room_id")).appendQueryParameter("message", (String) map.get("message_id")).appendQueryParameter("token", str).build());
        intent.putExtra("calpico_message_action", str2);
        intent.putExtra("calpico_action_account", str3);
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        intent.putExtra("calpico_action_data", bundle);
        return PendingIntent.getBroadcast(context, 0, intent, (kdd.l(str2, "reply") ? 33554432 : 67108864) | 134217728);
    }

    public static jm21 g(tz60 tz60Var) {
        km21 km21Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(km21.j);
                while (l5Var.hasNext()) {
                    km21Var = (km21) l5Var.next();
                    if (km21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            km21Var = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new jm21(km21Var, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4294967295L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4279045389L);
    }

    public static long k() {
        return t4a.f(4282466625L);
    }

    public static long l() {
        return t4a.f(4284308829L);
    }

    public static final fot0 m(gid gidVar, qu51 qu51Var, vu21 vu21Var) {
        return new fot0(gidVar, qu51Var, vu21Var);
    }
}
