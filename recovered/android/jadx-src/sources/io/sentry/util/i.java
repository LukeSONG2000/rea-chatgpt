package io.sentry.util;

import io.sentry.b1;
import io.sentry.w5;
import io.sentry.w6;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        a = map;
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
    }

    public static boolean a(b1 b1Var, String str) {
        Boolean bool;
        HashMap map = a;
        if (map == null || (bool = (Boolean) map.get(str)) == null) {
            return c(b1Var, str, false) != null;
        }
        if (!bool.booleanValue() && b1Var != null) {
            b1Var.d(w5.INFO, "Class not available: ".concat(str), new Object[0]);
        }
        return bool.booleanValue();
    }

    public static boolean b(w6 w6Var, String str) {
        return a(w6Var != null ? w6Var.getLogger() : null, str);
    }

    public static Class c(b1 b1Var, String str, boolean z) {
        try {
            return Class.forName(str, z, i.class.getClassLoader());
        } catch (ClassNotFoundException unused) {
            if (b1Var == null) {
                return null;
            }
            b1Var.d(w5.INFO, "Class not available: ".concat(str), new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e) {
            if (b1Var == null) {
                return null;
            }
            b1Var.c(w5.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e);
            return null;
        } catch (Throwable th) {
            if (b1Var == null) {
                return null;
            }
            b1Var.c(w5.ERROR, "Failed to initialize ".concat(str), th);
            return null;
        }
    }
}
