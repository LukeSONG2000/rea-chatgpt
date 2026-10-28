package org.chromium.net;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import defpackage.ll;
import defpackage.nz81;
import defpackage.ous;
import defpackage.oz81;
import defpackage.sh7;
import defpackage.tk71;
import defpackage.va71;
import defpackage.vri0;
import io.sentry.q;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class CronetProvider {
    static final int EMBEDDED_CRONET_PROVIDER_SCORE = 5;
    static final int FALLBACK_CRONET_PROVIDER_SCORE = 1;
    private static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    private static final String HTTPENGINE_PROVIDER_CLASS = "org.chromium.net.impl.HttpEngineNativeProvider";
    private static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    private static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    static final int NOT_PREFERRED_HTTP_ENGINE_PROVIDER_SCORE = 2;
    private static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    static final int PLAY_SERVICES_CRONET_PROVIDER_SCORE = 3;
    static final int PREFERRED_HTTP_ENGINE_PROVIDER_SCORE = 4;
    static final String PREFERRED_MINIMUM_HTTPENGINE_VERSION_HTTP_FLAG_NAME = "Cronet_PreferredMinimumHttpEngineVersion";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    public static final String PROVIDER_NAME_HTTPENGINE_NATIVE = "HttpEngine-Native-Provider";
    static final int RESOURCES_CRONET_PROVIDER_SCORE = 6;
    private static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    private static final String TAG = "CronetProvider";
    static final String USE_SCORE_BASED_PROVIDER_SELECTION_HTTP_FLAG_NAME = "Cronet_UseScoreBasedProviderSelection";
    protected final Context mContext;

    public CronetProvider(Context context) {
        if (context != null) {
            this.mContext = context;
        } else {
            ll.f("Context must not be null");
            throw null;
        }
    }

    private static boolean addCronetProviderFromResourceFile(Context context, ous ousVar, Set<tk71> set) {
        String string;
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, "string", context.getPackageName());
        if (identifier == 0 || (string = context.getString(identifier)) == null || string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) || string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) || string.equals(JAVA_CRONET_PROVIDER_CLASS) || string.equals(NATIVE_CRONET_PROVIDER_CLASS) || string.equals(HTTPENGINE_PROVIDER_CLASS)) {
            return false;
        }
        if (addCronetProviderImplByClassName(context, string, 6, ousVar, set, true)) {
            return true;
        }
        q.o(oz81.n(TAG), vri0.o("Unable to instantiate Cronet implementation class ", string, " that is listed as in the app string resource file under CronetProviderClassName key"));
        return true;
    }

    private static boolean addCronetProviderImplByClassName(Context context, String str, int i, ous ousVar, Set<tk71> set, boolean z) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(CronetProvider.class).getConstructor(Context.class);
            tk71 tk71Var = new tk71();
            tk71Var.a = (CronetProvider) constructor.newInstance(context);
            tk71Var.b = i;
            tk71Var.c = ousVar;
            set.add(tk71Var);
            return true;
        } catch (ClassNotFoundException e) {
            logReflectiveOperationException(str, z, e);
            return false;
        } catch (IllegalAccessException e2) {
            logReflectiveOperationException(str, z, e2);
            return false;
        } catch (InstantiationException e3) {
            logReflectiveOperationException(str, z, e3);
            return false;
        } catch (NoSuchMethodException e4) {
            logReflectiveOperationException(str, z, e4);
            return false;
        } catch (InvocationTargetException e5) {
            logReflectiveOperationException(str, z, e5);
            return false;
        }
    }

    private static int calculateHttpEngineNativeProviderScore(Context context) {
        return calculateHttpEngineNativeProviderScoreInternal(context, null);
    }

    public static int calculateHttpEngineNativeProviderScoreInternal(Context context, String str) {
        String str2;
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(31) < 7) {
            return Integer.MIN_VALUE;
        }
        va71 va71Var = (va71) Collections.unmodifiableMap(nz81.m(context).a).get(PREFERRED_MINIMUM_HTTPENGINE_VERSION_HTTP_FLAG_NAME);
        if (va71Var == null) {
            str2 = "133.0.6876.3";
        } else {
            va71Var.a(4);
            str2 = (String) va71Var.a;
        }
        if (str == null) {
            str = HttpEngine.getVersionString();
        }
        return compareVersions(str, str2) >= 0 ? 4 : 2;
    }

    public static int compareVersions(String str, String str2) {
        if (str == null || str2 == null) {
            ll.f("The input values cannot be null");
            return 0;
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        if (strArrSplit.length != strArrSplit2.length) {
            ll.f(sh7.t("Version strings must have an equal number of segments for comparison: ", str, " vs ", str2));
            return 0;
        }
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                int i2 = Integer.parseInt(strArrSplit[i]);
                int i3 = Integer.parseInt(strArrSplit2[i]);
                if (i2 != i3) {
                    return Integer.compare(i2, i3);
                }
            } catch (NumberFormatException e) {
                throw new IllegalArgumentException(sh7.t("Unable to convert version segments into integers: ", strArrSplit[i], " & ", strArrSplit2[i]), e);
            }
        }
        return 0;
    }

    public static List<tk71> getAllProviderInfos(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, ous.a, linkedHashSet);
        ous ousVar = ous.c;
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, 3, ousVar, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, 3, ousVar, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, 5, ous.b, linkedHashSet, false);
        if (shouldUseScoreBasedProviderSelection(context)) {
            addCronetProviderImplByClassName(context, HTTPENGINE_PROVIDER_CLASS, calculateHttpEngineNativeProviderScore(context), ous.e, linkedHashSet, false);
        }
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, 1, ous.d, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List<CronetProvider> getAllProviders(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<tk71> it = getAllProviderInfos(context).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static void logReflectiveOperationException(String str, boolean z, Exception exc) {
        if (z) {
            q.p(oz81.n(TAG), "Unable to load provider class: ".concat(String.valueOf(str)), exc);
        } else {
            String str2 = TAG;
            if (oz81.q(3, str2)) {
                oz81.o(str2, vri0.o("Tried to load ", str, " provider class but it wasn't included in the app classpath"), new Object[0]);
            }
        }
    }

    public static boolean shouldUseScoreBasedProviderSelection(Context context) {
        va71 va71Var = (va71) Collections.unmodifiableMap(nz81.m(context).a).get(USE_SCORE_BASED_PROVIDER_SELECTION_HTTP_FLAG_NAME);
        if (va71Var == null) {
            return false;
        }
        va71Var.a(1);
        return ((Boolean) va71Var.a).booleanValue();
    }

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public String toString() {
        String name = getClass().getName();
        String name2 = getName();
        String version = getVersion();
        boolean zIsEnabled = isEnabled();
        StringBuilder sbX = sh7.x("[class=", name, ", name=", name2, ", version=");
        sbX.append(version);
        sbX.append(", enabled=");
        sbX.append(zIsEnabled);
        sbX.append("]");
        return sbX.toString();
    }
}
