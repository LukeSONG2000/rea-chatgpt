package defpackage;

import io.sentry.h5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v221 {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final Object b = new Object();
    public static final ArrayList c = new ArrayList();

    public static void a(String str, Object obj) {
        h5.n("android.valdi.active_phase");
        synchronized (b) {
            a.remove("active_phase");
            c(str, obj);
            h5.f(null, new p7((byte) 15));
        }
    }

    public static void b(u221 u221Var) {
        h5.o("android.valdi.component_path", u221Var.b);
        Map map = u221Var.c;
        Object obj = map.get("active_phase");
        if (obj != null) {
            h5.o("android.valdi.active_phase", obj.toString());
        } else {
            h5.n("android.valdi.active_phase");
        }
        Object obj2 = map.get("last_phase");
        if (obj2 != null) {
            h5.o("android.valdi.last_phase", obj2.toString());
        } else {
            h5.n("android.valdi.last_phase");
        }
        LinkedHashMap linkedHashMap = a;
        linkedHashMap.clear();
        linkedHashMap.putAll(map);
        h5.f(null, new k62((byte) 21));
    }

    public static void c(String str, Object obj) {
        int iG;
        ArrayList arrayList = c;
        if (obj != null) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                if (((u221) listIterator.previous()).a == obj) {
                    iG = listIterator.nextIndex();
                    break;
                }
            }
            iG = -1;
        } else if (str != null) {
            ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
            while (listIterator2.hasPrevious()) {
                if (kdd.l(((u221) listIterator2.previous()).b, str)) {
                    iG = listIterator2.nextIndex();
                    break;
                }
            }
            iG = -1;
        } else {
            iG = zx6.G(arrayList);
        }
        if (iG == -1) {
            return;
        }
        u221 u221Var = (u221) arrayList.get(iG);
        arrayList.set(iG, new u221(u221Var.a, u221Var.b, wbb0.q0(a)));
    }

    public static void d(i6j0[] i6j0VarArr, Object obj, String str) {
        synchronized (b) {
            try {
                for (i6j0 i6j0Var : i6j0VarArr) {
                    a.put((String) i6j0Var.a, i6j0Var.b);
                }
                c(str, obj);
                h5.f(null, new ce0((byte) 16));
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
        h5.o("android.valdi.active_phase", str2);
        h5.o("android.valdi.last_phase", str2);
        if (str != null) {
            h5.o("android.valdi.component_path", str);
        }
        d(new i6j0[]{new i6j0("active_phase", str2), new i6j0("last_phase", str2), new i6j0("component_path", str == null ? "unknown" : str)}, obj, str);
        try {
            return function0.invoke();
        } finally {
            a(str, obj);
        }
    }

    public static /* synthetic */ Object f(int i, String str, Function0 function0, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return e(i, str, null, function0);
    }
}
