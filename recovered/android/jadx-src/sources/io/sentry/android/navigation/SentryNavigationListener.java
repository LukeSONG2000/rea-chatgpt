package io.sentry.android.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import defpackage.b79;
import defpackage.c30;
import defpackage.gee;
import defpackage.h1z;
import defpackage.j2z;
import defpackage.oin;
import defpackage.pxf;
import defpackage.vkw;
import defpackage.wca0;
import defpackage.xtg0;
import io.sentry.android.core.g;
import io.sentry.f;
import io.sentry.i1;
import io.sentry.l;
import io.sentry.m0;
import io.sentry.n7;
import io.sentry.protocol.h0;
import io.sentry.q4;
import io.sentry.s1;
import io.sentry.s7;
import io.sentry.t7;
import io.sentry.u5;
import io.sentry.util.d;
import io.sentry.w5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000¨\u0006\u0001"}, d2 = {"Lio/sentry/android/navigation/SentryNavigationListener;", "sentry-android-navigation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SentryNavigationListener {
    public static final /* synthetic */ int g = 0;
    public final i1 a = q4.a;
    public final boolean b;
    public final boolean c;
    public WeakReference d;
    public Bundle e;
    public s1 f;

    static {
        u5.d().b("maven:io.sentry:sentry-android-navigation", "8.53.0");
    }

    public SentryNavigationListener(boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        d.a("NavigationListener");
    }

    public static Map b(Bundle bundle) {
        if (bundle == null) {
            return oin.a;
        }
        Set<String> setKeySet = bundle.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!b79.u((String) obj, "android-support-nav:controller:deepLinkIntent")) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, bundle.get((String) obj2));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2 A[PHI: r2
      0x00b2: PHI (r2v15 java.lang.String) = (r2v2 java.lang.String), (r2v5 java.lang.String) binds: [B:24:0x008e, B:28:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(j2z j2zVar, h1z h1zVar, Bundle bundle) {
        String strConcat;
        h1z h1zVar2;
        c30 c30Var = h1zVar.b;
        Map mapB = b(bundle);
        boolean z = this.b;
        i1 i1Var = this.a;
        if (z) {
            f fVar = new f();
            fVar.e = "navigation";
            fVar.g = "navigation";
            WeakReference weakReference = this.d;
            String str = (weakReference == null || (h1zVar2 = (h1z) weakReference.get()) == null) ? null : (String) h1zVar2.b.e;
            if (str != null) {
                fVar.b().put("from", "/".concat(str));
            }
            Map mapB2 = b(this.e);
            if (!mapB2.isEmpty()) {
                fVar.b().put("from_arguments", mapB2);
            }
            String str2 = (String) c30Var.e;
            if (str2 != null) {
                fVar.b().put("to", "/".concat(str2));
            }
            if (!mapB.isEmpty()) {
                fVar.b().put("to_arguments", mapB);
            }
            fVar.i = w5.INFO;
            m0 m0Var = new m0();
            m0Var.d(h1zVar, "android:navigationDestination");
            i1Var.k(fVar, m0Var);
        }
        Context context = j2zVar.a;
        String resourceEntryName = (String) c30Var.e;
        if (resourceEntryName == null) {
            try {
                resourceEntryName = context.getResources().getResourceEntryName(c30Var.a);
            } catch (Resources.NotFoundException unused) {
                i1Var.g().getLogger().d(w5.DEBUG, "Destination id cannot be retrieved from Resources, no transaction captured.", new Object[0]);
                resourceEntryName = null;
            }
            strConcat = resourceEntryName == null ? null : "/".concat(wca0.O0('/', resourceEntryName, resourceEntryName));
        }
        if (strConcat != null) {
            if (i1Var.g().isEnableScreenTracking()) {
                i1Var.r(null, new pxf(strConcat, (byte) 4));
            }
            if (i1Var.g().isTracingEnabled() && this.c) {
                s1 s1Var = this.f;
                if (s1Var != null) {
                    n7 n7VarB = s1Var.b();
                    if (n7VarB == null) {
                        n7VarB = n7.OK;
                    }
                    s1 s1Var2 = this.f;
                    if (s1Var2 != null) {
                        s1Var2.q(n7VarB);
                    }
                    i1Var.r(null, new xtg0((Object) this, (byte) 9));
                    this.f = null;
                }
                if (b79.u(h1zVar.a, "activity")) {
                    i1Var.g().getLogger().d(w5.DEBUG, "Navigating to activity destination, no transaction captured.", new Object[0]);
                } else {
                    t7 t7Var = new t7();
                    t7Var.g = true;
                    t7Var.h = i1Var.g().getIdleTimeout();
                    long deadlineTimeout = i1Var.g().getDeadlineTimeout();
                    t7Var.i = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
                    t7Var.b = true;
                    s1 s1VarZ = i1Var.z(new s7(strConcat, h0.ROUTE, "navigation", null), t7Var);
                    s1VarZ.c().i = "auto.navigation.jetpack_compose";
                    if (!mapB.isEmpty()) {
                        s1VarZ.s(mapB, "arguments");
                    }
                    i1Var.r(null, new g(s1VarZ));
                    this.f = s1VarZ;
                }
            } else {
                i1Var.r(null, new l((byte) 13));
            }
        }
        this.d = new WeakReference(h1zVar);
        this.e = bundle;
    }
}
