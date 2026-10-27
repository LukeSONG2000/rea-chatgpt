package org.chromium.net;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.d750;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.k0j;
import defpackage.k4e0;
import defpackage.pdj0;
import defpackage.pty;
import defpackage.qij0;
import defpackage.z650;
import io.sentry.android.core.x0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
            hs0.u("Context must not be null");
            throw null;
        }
    }

    private static boolean addCronetProviderFromResourceFile(Context context, k0j k0jVar, Set<qij0> set) {
        String string;
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, InquiryField.StringField.TYPE, context.getPackageName());
        if (identifier == 0 || (string = context.getString(identifier)) == null || string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) || string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) || string.equals(JAVA_CRONET_PROVIDER_CLASS) || string.equals(NATIVE_CRONET_PROVIDER_CLASS) || string.equals(HTTPENGINE_PROVIDER_CLASS)) {
            return false;
        }
        if (addCronetProviderImplByClassName(context, string, 6, k0jVar, set, true)) {
            return true;
        }
        x0.e(d750.q(TAG), pty.n("Unable to instantiate Cronet implementation class ", string, " that is listed as in the app string resource file under CronetProviderClassName key"));
        return true;
    }

    private static boolean addCronetProviderImplByClassName(Context context, String str, int i, k0j k0jVar, Set<qij0> set, boolean z) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(CronetProvider.class).getConstructor(Context.class);
            qij0 qij0Var = new qij0();
            qij0Var.a = (CronetProvider) constructor.newInstance(context);
            qij0Var.b = i;
            qij0Var.c = k0jVar;
            set.add(qij0Var);
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
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(31) < 7) {
            return Integer.MIN_VALUE;
        }
        pdj0 pdj0Var = (pdj0) Collections.unmodifiableMap((HashMap) z650.q(context).b).get(PREFERRED_MINIMUM_HTTPENGINE_VERSION_HTTP_FLAG_NAME);
        String strA = pdj0Var == null ? "133.0.6876.3" : pdj0Var.a();
        if (str == null) {
            str = HttpEngine.getVersionString();
        }
        return compareVersions(str, strA) >= 0 ? 4 : 2;
    }

    public static int compareVersions(String str, String str2) {
        if (str == null || str2 == null) {
            hs0.u("The input values cannot be null");
            return 0;
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        if (strArrSplit.length != strArrSplit2.length) {
            hs0.u(jc4.o("Version strings must have an equal number of segments for comparison: ", str, " vs ", str2));
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
                k4e0.k(jc4.o("Unable to convert version segments into integers: ", strArrSplit[i], " & ", strArrSplit2[i]), e);
            }
        }
        return 0;
    }

    public static List<qij0> getAllProviderInfos(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, k0j.a, linkedHashSet);
        k0j k0jVar = k0j.c;
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, 3, k0jVar, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, 3, k0jVar, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, 5, k0j.b, linkedHashSet, false);
        if (shouldUseScoreBasedProviderSelection(context)) {
            addCronetProviderImplByClassName(context, HTTPENGINE_PROVIDER_CLASS, calculateHttpEngineNativeProviderScore(context), k0j.e, linkedHashSet, false);
        }
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, 1, k0j.d, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List<CronetProvider> getAllProviders(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<qij0> it = getAllProviderInfos(context).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a);
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static void logReflectiveOperationException(String str, boolean z, Exception exc) {
        if (z) {
            x0.f(exc, d750.q(TAG), "Unable to load provider class: ".concat(String.valueOf(str)));
        } else {
            String str2 = TAG;
            if (d750.t(3, str2)) {
                d750.r(str2, pty.n("Tried to load ", str, " provider class but it wasn't included in the app classpath"), new Object[0]);
            }
        }
    }

    public static boolean shouldUseScoreBasedProviderSelection(Context context) {
        pdj0 pdj0Var = (pdj0) Collections.unmodifiableMap((HashMap) z650.q(context).b).get(USE_SCORE_BASED_PROVIDER_SELECTION_HTTP_FLAG_NAME);
        return pdj0Var != null && pdj0Var.b();
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
        StringBuilder sbT = jc4.t("[class=", name, ", name=", name2, ", version=");
        sbT.append(version);
        sbT.append(", enabled=");
        sbT.append(zIsEnabled);
        sbT.append("]");
        return sbT.toString();
    }
}
