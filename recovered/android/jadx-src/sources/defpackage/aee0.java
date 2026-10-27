package defpackage;

import io.sentry.x4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aee0 {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final Object b = new Object();
    public static final ArrayList c = new ArrayList();

    public static void a(Object obj, String str) {
        x4.n("android.valdi.active_phase");
        synchronized (b) {
            a.remove("active_phase");
            c(obj, str);
            x4.f(null, new t5d0((byte) 8));
        }
    }

    public static void b(zde0 zde0Var) {
        x4.o("android.valdi.component_path", zde0Var.b);
        Map map = zde0Var.c;
        Object obj = map.get("active_phase");
        if (obj != null) {
            x4.o("android.valdi.active_phase", obj.toString());
        } else {
            x4.n("android.valdi.active_phase");
        }
        Object obj2 = map.get("last_phase");
        if (obj2 != null) {
            x4.o("android.valdi.last_phase", obj2.toString());
        } else {
            x4.n("android.valdi.last_phase");
        }
        LinkedHashMap linkedHashMap = a;
        linkedHashMap.clear();
        linkedHashMap.putAll(map);
        x4.f(null, new t5d0((byte) 6));
    }

    public static void c(Object obj, String str) {
        int iE;
        ArrayList arrayList = c;
        if (obj != null) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                if (((zde0) listIterator.previous()).a == obj) {
                    iE = listIterator.nextIndex();
                    break;
                }
            }
            iE = -1;
        } else if (str != null) {
            ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
            while (listIterator2.hasPrevious()) {
                if (b79.u(((zde0) listIterator2.previous()).b, str)) {
                    iE = listIterator2.nextIndex();
                    break;
                }
            }
            iE = -1;
        } else {
            iE = gee.E(arrayList);
        }
        if (iE == -1) {
            return;
        }
        zde0 zde0Var = (zde0) arrayList.get(iE);
        arrayList.set(iE, new zde0(zde0Var.b, zde0Var.a, ukw.m0(a)));
    }

    public static void d(gw00[] gw00VarArr, Object obj, String str) {
        synchronized (b) {
            try {
                for (gw00 gw00Var : gw00VarArr) {
                    a.put((String) gw00Var.a, gw00Var.b);
                }
                c(obj, str);
                x4.f(null, new t5d0((byte) 7));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Object e(int i, String str, Object obj, Function0 function0) {
        String str2;
        switch (i) {
            case 1:
                str2 = "runtime_creation";
                break;
            case 2:
                str2 = "runtime_manager_creation";
                break;
            case 3:
                str2 = "runtime_library_load";
                break;
            case 4:
                str2 = "component_context_creation";
                break;
            case 5:
                str2 = "context_creation";
                break;
            case 6:
                str2 = "view_model_update";
                break;
            case 7:
                str2 = "root_view_attach";
                break;
            case 8:
                str2 = "root_view_detach";
                break;
            case 9:
                str2 = "visible_viewport_set";
                break;
            case 10:
                str2 = "visible_viewport_unset";
                break;
            default:
                throw null;
        }
        x4.o("android.valdi.active_phase", str2);
        x4.o("android.valdi.last_phase", str2);
        if (str != null) {
            x4.o("android.valdi.component_path", str);
        }
        d(new gw00[]{new gw00("active_phase", str2), new gw00("last_phase", str2), new gw00("component_path", str == null ? "unknown" : str)}, obj, str);
        try {
            return function0.invoke();
        } finally {
            a(obj, str);
        }
    }

    public static /* synthetic */ Object f(int i, String str, Function0 function0, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return e(i, str, null, function0);
    }
}
