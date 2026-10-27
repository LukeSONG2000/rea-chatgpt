package defpackage;

import android.os.Debug;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.cache.b;
import io.sentry.j6;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.protocol.v;
import io.sentry.util.g;
import io.sentry.util.i;
import io.sentry.w5;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fg70 implements j6, g {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SentryAndroidOptions b;

    public /* synthetic */ fg70(i iVar, SentryAndroidOptions sentryAndroidOptions) {
        this.a = (byte) 6;
        this.b = sentryAndroidOptions;
    }

    @Override // io.sentry.j6
    public o5 a(o5 o5Var, m0 m0Var) {
        Object next;
        Object next2;
        double dDoubleValue;
        String message;
        ArrayList arrayList;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        qg70 qg70Var = kg70.g;
        Throwable thC = o5Var.c();
        qg70 qg70Var2 = kg70.g;
        if (qg70Var2 == null) {
            dDoubleValue = 1.0d;
        } else {
            Iterator it = qg70Var2.b.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str = (String) ((Map.Entry) next).getKey();
                if (thC != null && (message = thC.getMessage()) != null && wca0.T(message, str, false)) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                dDoubleValue = ((Number) entry.getValue()).doubleValue();
            } else {
                Iterator it2 = qg70Var2.c.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    String str2 = (String) ((Map.Entry) next2).getKey();
                    if (thC != null && wca0.T(thC.getClass().getName(), str2, false)) {
                        break;
                    }
                }
                Map.Entry entry2 = (Map.Entry) next2;
                dDoubleValue = entry2 != null ? ((Number) entry2.getValue()).doubleValue() : qg70Var2.a;
            }
        }
        sentryAndroidOptions.setSampleRate(Double.valueOf(dDoubleValue));
        ArrayList arrayListG = o5Var.g();
        if (arrayListG != null) {
            arrayList = new ArrayList();
            for (Object obj : arrayListG) {
                Set set = mg70.c;
                if (!b79.u(((v) obj).a, "DiagnosticCoroutineContextException")) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        o5Var.m(arrayList);
        w5 w5Var = o5Var.u;
        if ((w5Var == null ? -1 : gg70.a[w5Var.ordinal()]) == 1) {
            return null;
        }
        Runtime runtime = Runtime.getRuntime();
        for (Map.Entry entry3 : kg70.h.entrySet()) {
            o5Var.d(entry3.getValue(), (String) entry3.getKey());
        }
        o5Var.d(Long.valueOf(runtime.totalMemory()), "totalMemory");
        o5Var.d(Long.valueOf(runtime.freeMemory()), "freeMemory");
        o5Var.d(Long.valueOf(runtime.maxMemory()), "maxMemory");
        o5Var.d(Long.valueOf(Debug.getNativeHeapSize()), "nativeHeapSize");
        o5Var.d(Long.valueOf(Debug.getNativeHeapFreeSize()), "nativeHeapFreeSize");
        mg70.e(o5Var, m0Var);
        return o5Var;
    }

    @Override // io.sentry.util.g
    public Object d() {
        byte b = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        switch (b) {
            case 1:
                return sentryAndroidOptions.getExecutorService();
            case 2:
                return sentryAndroidOptions.getExecutorService();
            case 3:
                List list = b.k;
                String outboxPath = sentryAndroidOptions.getOutboxPath();
                boolean z = false;
                if (outboxPath != null) {
                    File file = new File(outboxPath, "startup_crash");
                    try {
                        boolean zExists = file.exists();
                        if (zExists && !file.delete()) {
                            sentryAndroidOptions.getLogger().d(w5.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                        }
                        z = zExists;
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().c(w5.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
                    }
                    break;
                } else {
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
                }
                return Boolean.valueOf(z);
            case 4:
            default:
                return Boolean.valueOf(i.b(sentryAndroidOptions, "androidx.core.view.ScrollingView"));
            case 5:
                return sentryAndroidOptions.getExecutorService();
        }
    }

    public /* synthetic */ fg70(SentryAndroidOptions sentryAndroidOptions, byte b) {
        this.a = b;
        this.b = sentryAndroidOptions;
    }
}
