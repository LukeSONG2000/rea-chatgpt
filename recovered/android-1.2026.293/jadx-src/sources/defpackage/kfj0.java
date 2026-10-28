package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.c;
import io.sentry.android.core.internal.util.e;
import io.sentry.c7;
import io.sentry.util.a;
import io.sentry.util.j;
import io.sentry.util.k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kfj0 {
    public Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public kfj0(k kVar, SentryAndroidOptions sentryAndroidOptions) {
        gn61 gn61Var = new gn61((byte) 29);
        this.c = new ConcurrentHashMap();
        this.d = new WeakHashMap();
        this.f = new a();
        this.g = new j(new v5p(kVar, sentryAndroidOptions.getLogger()));
        this.a = new j(new m72((byte) 9));
        this.b = sentryAndroidOptions;
        this.e = gn61Var;
    }

    public void a(Activity activity) {
        a aVar = (a) this.f;
        aVar.a();
        try {
            if (!c()) {
                aVar.close();
                return;
            }
            d(new ve2((Object) this, (Object) activity, (byte) 11), "FrameMetricsAggregator.add");
            c cVarB = b();
            if (cVarB != null) {
                ((WeakHashMap) this.d).put(activity, cVarB);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public c b() {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        if (!c() || !((Boolean) ((j) this.g).a()).booleanValue()) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) ((FrameMetricsAggregator) ((j) this.a).a()).a.b;
        int i3 = 0;
        if (sparseIntArrayArr == null || sparseIntArrayArr.length <= 0 || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i3);
                int iValueAt = sparseIntArray.valueAt(i3);
                i4 += iValueAt;
                if (iKeyAt > 700) {
                    i2 += iValueAt;
                } else if (iKeyAt > 16) {
                    i += iValueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new c(i3, i, i2);
    }

    public boolean c() {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.b;
        return ((Boolean) ((j) this.g).a()).booleanValue() && sentryAndroidOptions.isEnableFramesTracking() && !sentryAndroidOptions.isEnablePerformanceV2();
    }

    public void d(Runnable runnable, String str) {
        try {
            if (e.a.a()) {
                runnable.run();
                return;
            }
            gn61 gn61Var = (gn61) this.e;
            ((Handler) gn61Var.a).post(new gn2(this, runnable, str, (byte) 3));
        } catch (Throwable unused) {
            if (str != null) {
                ((SentryAndroidOptions) this.b).getLogger().d(c7.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public kfj0(c3u c3uVar, s2o0 s2o0Var, uht uhtVar, s2o0 s2o0Var2, s2o0 s2o0Var3, i4e i4eVar, s2o0 s2o0Var4) {
        this.a = c3uVar;
        this.b = s2o0Var;
        this.c = uhtVar;
        this.d = s2o0Var2;
        this.e = s2o0Var3;
        this.f = i4eVar;
        this.g = s2o0Var4;
    }

    public kfj0(Map map, dfs dfsVar, uxv0 uxv0Var, os51 os51Var, m70 m70Var, fj40 fj40Var) {
        this.a = map;
        this.b = dfsVar;
        this.c = uxv0Var;
        this.d = os51Var;
        this.e = m70Var;
        this.f = fj40Var;
        this.g = new yz50((byte) 2);
    }

    public kfj0() {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new HashSet();
        this.g = r4x.v;
    }
}
