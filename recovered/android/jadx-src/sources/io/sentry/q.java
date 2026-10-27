package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements g0 {
    public final /* synthetic */ byte a;
    public final Map b;
    public final w6 c;

    public q(w6 w6Var) {
        this.a = (byte) 1;
        this.b = Collections.synchronizedMap(new WeakHashMap());
        this.c = w6Var;
    }

    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, m0 m0Var) {
        io.sentry.protocol.v vVarJ;
        String str;
        Long l;
        byte b = this.a;
        w6 w6Var = this.c;
        Map map = this.b;
        switch (b) {
            case 0:
                if (u7.class.isInstance(m0Var.b("sentry:typeCheckHint")) && (vVarJ = o5Var.j()) != null && (str = vVarJ.a) != null && (l = vVarJ.d) != null) {
                    Long l2 = (Long) map.get(str);
                    if (l2 == null || l2.equals(l)) {
                        map.put(str, l);
                    } else {
                        ((SentryAndroidOptions) w6Var).getLogger().d(w5.INFO, "Event %s has been dropped due to multi-threaded deduplication", o5Var.a);
                        m0Var.d(io.sentry.hints.e.MULTITHREADED_DEDUPLICATION, "sentry:eventDropReason");
                    }
                }
                break;
            default:
                if (w6Var.isEnableDeduplication()) {
                    Throwable thC = o5Var.c();
                    if (thC != null) {
                        if (!map.containsKey(thC)) {
                            ArrayList arrayList = new ArrayList();
                            for (Throwable cause = thC; cause.getCause() != null; cause = cause.getCause()) {
                                arrayList.add(cause.getCause());
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (map.containsKey(it.next())) {
                                }
                            }
                            map.put(thC, null);
                        }
                        w6Var.getLogger().d(w5.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", o5Var.a);
                    }
                } else {
                    w6Var.getLogger().d(w5.DEBUG, "Event deduplication is disabled.", new Object[0]);
                }
                break;
        }
        return o5Var;
    }

    public q(SentryAndroidOptions sentryAndroidOptions) {
        this.a = (byte) 0;
        this.b = Collections.synchronizedMap(new HashMap());
        this.c = sentryAndroidOptions;
    }
}
