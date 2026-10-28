package io.sentry.android.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import defpackage.b0n;
import defpackage.iee0;
import defpackage.kdd;
import defpackage.kee0;
import defpackage.m06;
import defpackage.mae;
import defpackage.s4x0;
import defpackage.sfe0;
import defpackage.tgy;
import defpackage.u5p;
import defpackage.ul;
import defpackage.xbb0;
import io.sentry.a9;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.f;
import io.sentry.g9;
import io.sentry.h9;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.protocol.m0;
import io.sentry.q;
import io.sentry.v1;
import io.sentry.y6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000¨\u0006\u0001"}, d2 = {"Lio/sentry/android/navigation/SentryNavigationListener;", "sentry-android-navigation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SentryNavigationListener {
    public static final /* synthetic */ int g = 0;
    public final l1 a = b5.a;
    public final boolean b;
    public final boolean c;
    public WeakReference d;
    public Bundle e;
    public v1 f;

    static {
        y6.d().b("maven:io.sentry:sentry-android-navigation", "8.59.0");
    }

    public SentryNavigationListener(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        q.c("NavigationListener");
    }

    public static Map b(Bundle bundle) {
        if (bundle == null) {
            return tgy.a;
        }
        Set<String> setKeySet = bundle.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!kdd.l((String) obj, "android-support-nav:controller:deepLinkIntent")) {
                arrayList.add(obj);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, bundle.get((String) obj2));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab A[PHI: r2
      0x00ab: PHI (r2v8 java.lang.String) = (r2v1 java.lang.String), (r2v4 java.lang.String) binds: [B:24:0x0087, B:28:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(sfe0 sfe0Var, iee0 iee0Var, Bundle bundle) {
        String strConcat;
        iee0 iee0Var2;
        kee0 kee0Var = iee0Var.b;
        Map mapB = b(bundle);
        boolean z = this.b;
        l1 l1Var = this.a;
        if (z) {
            f fVar = new f();
            fVar.e = "navigation";
            fVar.g = "navigation";
            WeakReference weakReference = this.d;
            String str = (weakReference == null || (iee0Var2 = (iee0) weakReference.get()) == null) ? null : iee0Var2.b.e;
            if (str != null) {
                fVar.b().put("from", "/".concat(str));
            }
            Map mapB2 = b(this.e);
            if (!mapB2.isEmpty()) {
                fVar.b().put("from_arguments", mapB2);
            }
            String str2 = kee0Var.e;
            if (str2 != null) {
                fVar.b().put("to", "/".concat(str2));
            }
            if (!mapB.isEmpty()) {
                fVar.b().put("to_arguments", mapB);
            }
            fVar.i = c7.INFO;
            n0 n0Var = new n0();
            n0Var.d("android:navigationDestination", iee0Var);
            l1Var.j(fVar, n0Var);
        }
        Context context = sfe0Var.a;
        String resourceEntryName = kee0Var.e;
        if (resourceEntryName == null) {
            try {
                resourceEntryName = context.getResources().getResourceEntryName(kee0Var.d);
            } catch (Resources.NotFoundException unused) {
                l1Var.e().getLogger().d(c7.DEBUG, "Destination id cannot be retrieved from Resources, no transaction captured.", new Object[0]);
                resourceEntryName = null;
            }
            strConcat = resourceEntryName == null ? null : "/".concat(s4x0.R0('/', resourceEntryName, resourceEntryName));
        }
        if (strConcat != null) {
            byte b = 10;
            if (l1Var.e().isEnableScreenTracking()) {
                l1Var.v(null, new m06(strConcat, b));
            }
            if (l1Var.e().isTracingEnabled() && this.c) {
                v1 v1Var = this.f;
                if (v1Var != null) {
                    a9 a9VarD = v1Var.d();
                    if (a9VarD == null) {
                        a9VarD = a9.OK;
                    }
                    v1 v1Var2 = this.f;
                    if (v1Var2 != null) {
                        v1Var2.p(a9VarD);
                    }
                    l1Var.v(null, new mae((Object) this, (byte) 9));
                    this.f = null;
                }
                if (kdd.l(iee0Var.a, "activity")) {
                    l1Var.e().getLogger().d(c7.DEBUG, "Navigating to activity destination, no transaction captured.", new Object[0]);
                } else {
                    h9 h9Var = new h9();
                    h9Var.f = true;
                    h9Var.g = l1Var.e().getIdleTimeout();
                    long deadlineTimeout = l1Var.e().getDeadlineTimeout();
                    h9Var.h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
                    h9Var.a = true;
                    v1 v1VarC = l1Var.C(new g9(strConcat, m0.ROUTE, "navigation", null), h9Var);
                    v1VarC.v().i = "auto.navigation.jetpack_compose";
                    if (!mapB.isEmpty()) {
                        v1VarC.l("arguments", mapB);
                    }
                    l1Var.v(null, new u5p(v1VarC, b));
                    this.f = v1VarC;
                }
            } else {
                l1Var.v(null, new ul());
            }
        }
        this.d = new WeakReference(iee0Var);
        this.e = bundle;
    }
}
