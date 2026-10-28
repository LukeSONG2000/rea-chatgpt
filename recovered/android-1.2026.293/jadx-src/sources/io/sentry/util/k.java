package io.sentry.util;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        Boolean bool = Boolean.TRUE;
        map.put("androidx.compose.ui.node.Owner", bool);
        map.put("androidx.core.view.ScrollingView", bool);
        map.put("androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks", bool);
        map.put("androidx.lifecycle.Lifecycle", bool);
        Boolean bool2 = Boolean.FALSE;
        map.put("io.sentry.android.distribution.DistributionIntegration", bool2);
        map.put("io.sentry.android.fragment.FragmentLifecycleIntegration", bool2);
        map.put("io.sentry.android.replay.ReplayIntegration", bool);
        map.put("io.sentry.android.timber.SentryTimberIntegration", bool2);
        map.put("io.sentry.compose.gestures.ComposeGestureTargetLocator", bool);
        map.put("io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter", bool);
        map.put("timber.log.Timber", bool2);
        a = map;
    }

    public static boolean a(e1 e1Var, String str) {
        Boolean bool;
        HashMap map = a;
        if (map == null || (bool = (Boolean) map.get(str)) == null) {
            return c(e1Var, str, false) != null;
        }
        if (!bool.booleanValue() && e1Var != null) {
            e1Var.d(c7.INFO, "Class not available: ".concat(str), new Object[0]);
        }
        return bool.booleanValue();
    }

    public static boolean b(h8 h8Var, String str) {
        return a(h8Var != null ? h8Var.getLogger() : null, str);
    }

    public static Class c(e1 e1Var, String str, boolean z) {
        try {
            return Class.forName(str, z, k.class.getClassLoader());
        } catch (ClassNotFoundException unused) {
            if (e1Var == null) {
                return null;
            }
            e1Var.d(c7.INFO, "Class not available: ".concat(str), new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e) {
            if (e1Var == null) {
                return null;
            }
            e1Var.c(c7.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e);
            return null;
        } catch (Throwable th) {
            if (e1Var == null) {
                return null;
            }
            e1Var.c(c7.ERROR, "Failed to initialize ".concat(str), th);
            return null;
        }
    }
}
