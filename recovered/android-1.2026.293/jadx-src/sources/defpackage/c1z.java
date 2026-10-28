package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c1z {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static volatile uj40 d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(uj40 uj40Var) {
        String string;
        String str;
        Iterator it = b.iterator();
        while (it.hasNext()) {
            ixt ixtVar = ((hxt) it.next()).a;
            if (uj40Var instanceof tj40) {
                s6b0 s6b0Var = new s6b0();
                tj40 tj40Var = (tj40) uj40Var;
                s6b0Var.put("reason", t230.k(tj40Var.a));
                Integer num = tj40Var.b;
                if (num != null) {
                    e1n.y(num, s6b0Var, "http_status");
                }
                ixt.b(ixtVar, "sdk_web_load_failed", s6b0Var.b(), 4);
                ixtVar.c = false;
                ixtVar.d = null;
                ixtVar.e = null;
                ixtVar.f = false;
                ixtVar.h = null;
                ixtVar.i = null;
            } else if (uj40Var.equals(xna.y)) {
                ixt.b(ixtVar, "sdk_flow_cancelled", Collections.singletonMap("verification_completed_before_cancel", Boolean.valueOf(ixtVar.f)), 4);
                ixtVar.c = false;
                ixtVar.d = null;
                ixtVar.e = null;
                ixtVar.f = false;
                ixtVar.h = null;
                ixtVar.i = null;
            } else {
                if (!(uj40Var instanceof sj40)) {
                    il.f();
                    return;
                }
                sj40 sj40Var = (sj40) uj40Var;
                String str2 = (String) sj40Var.c.get("sessionId");
                synchronized (ixtVar) {
                    if (ixtVar.c && str2 != null && (string = s4x0.Z0(str2).toString()) != null) {
                        if (string.length() <= 0) {
                            string = null;
                        }
                        if (string != null) {
                            if (ixtVar.e == null) {
                                ixtVar.e = string;
                                ixt.b(ixtVar, "sdk_web_session_linked", null, 6);
                            }
                        }
                    }
                }
                String lowerCase = sj40Var.a.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1372214252:
                        str = !lowerCase.equals("on-load") ? "sdk_component_event" : "sdk_component_loaded";
                        break;
                    case -566941891:
                        if (lowerCase.equals("on-verification-complete")) {
                            str = "sdk_verification_completed";
                            break;
                        }
                        break;
                    case 3327206:
                        if (!lowerCase.equals("load")) {
                        }
                        break;
                    case 96784904:
                        if (lowerCase.equals("error")) {
                            str = "sdk_component_failed";
                            break;
                        }
                        break;
                    case 108386723:
                        if (lowerCase.equals("ready")) {
                            str = "sdk_component_ready";
                            break;
                        }
                        break;
                    case 313953451:
                        if (!lowerCase.equals("verification-complete")) {
                        }
                        break;
                    case 404672666:
                        if (!lowerCase.equals("on-error")) {
                        }
                        break;
                    case 416274485:
                        if (!lowerCase.equals("on-ready")) {
                        }
                        break;
                }
                Objects.toString(sj40Var.c);
                if (str.equals("sdk_verification_completed")) {
                    ixtVar.f = true;
                }
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.put("component_event", sj40Var.a);
                String str3 = sj40Var.b;
                if (str3 != null) {
                    s6b0Var2.put("component_tag", str3);
                }
                ixtVar.a(str, s6b0Var2.b(), str.equals("sdk_component_loaded") || str.equals("sdk_verification_completed"));
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList.isEmpty() && (uj40Var == xna.y || (uj40Var instanceof tj40))) {
            d = uj40Var;
            return;
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((e8z) it2.next()).a(uj40Var);
        }
    }

    public static void b(uj40 uj40Var) {
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            a(uj40Var);
        } else {
            c.post(new gl1(uj40Var, (byte) 8));
        }
    }

    public static void c(e8z e8zVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((e8z) it.next()) == e8zVar) {
                    uj40 uj40Var = d;
                    if (uj40Var != null) {
                        d = null;
                        e8zVar.a(uj40Var);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
