package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iwn {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public static final Handler c = new Handler(Looper.getMainLooper());
    public static volatile esr d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(esr esrVar) {
        String string;
        String str;
        Iterator it = b.iterator();
        while (it.hasNext()) {
            tvj tvjVar = ((svj) it.next()).a;
            if (esrVar instanceof dsr) {
                miw miwVar = new miw();
                dsr dsrVar = (dsr) esrVar;
                miwVar.put("reason", hdr.k(dsrVar.a));
                Integer num = dsrVar.b;
                if (num != null) {
                    miwVar.put("http_status", Integer.valueOf(num.intValue()));
                }
                tvj.b(tvjVar, "sdk_web_load_failed", miwVar.b(), 4);
                tvjVar.c = false;
                tvjVar.d = null;
                tvjVar.e = null;
                tvjVar.f = false;
                tvjVar.h = null;
                tvjVar.i = null;
            } else if (esrVar.equals(kxj.o)) {
                tvj.b(tvjVar, "sdk_flow_cancelled", Collections.singletonMap("verification_completed_before_cancel", Boolean.valueOf(tvjVar.f)), 4);
                tvjVar.c = false;
                tvjVar.d = null;
                tvjVar.e = null;
                tvjVar.f = false;
                tvjVar.h = null;
                tvjVar.i = null;
            } else {
                if (!(esrVar instanceof csr)) {
                    n0z.a();
                    return;
                }
                csr csrVar = (csr) esrVar;
                String str2 = (String) csrVar.c.get("sessionId");
                synchronized (tvjVar) {
                    if (tvjVar.c && str2 != null && (string = wca0.U0(str2).toString()) != null) {
                        if (string.length() <= 0) {
                            string = null;
                        }
                        if (string != null) {
                            if (tvjVar.e == null) {
                                tvjVar.e = string;
                                tvj.b(tvjVar, "sdk_web_session_linked", null, 6);
                            }
                        }
                    }
                }
                String lowerCase = csrVar.a.toLowerCase(Locale.ROOT);
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
                Objects.toString(csrVar.c);
                if (str.equals("sdk_verification_completed")) {
                    tvjVar.f = true;
                }
                miw miwVar2 = new miw();
                miwVar2.put("component_event", csrVar.a);
                String str3 = csrVar.b;
                if (str3 != null) {
                    miwVar2.put("component_tag", str3);
                }
                tvjVar.a(str, miwVar2.b(), str.equals("sdk_component_loaded") || str.equals("sdk_verification_completed"));
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList.isEmpty() && (esrVar == kxj.o || (esrVar instanceof dsr))) {
            d = esrVar;
            return;
        }
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            ((v1o) it2.next()).a(esrVar);
        }
    }

    public static void b(v1o v1oVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = a;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (((v1o) it.next()) == v1oVar) {
                    esr esrVar = d;
                    if (esrVar != null) {
                        d = null;
                        v1oVar.a(esrVar);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
