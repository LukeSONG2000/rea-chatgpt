package defpackage;

import android.app.Activity;
import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.accessibility.AccessibilityManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d90 {
    public static final void a(AccessibilityManager accessibilityManager, yw90 yw90Var) {
        accessibilityManager.addAccessibilityServicesStateChangeListener(yw90Var);
    }

    public static int b(int i) {
        int pickImagesMaxLimit = Build.VERSION.SDK_INT >= 33 ? MediaStore.getPickImagesMaxLimit() : Integer.MAX_VALUE;
        if (i < 2) {
            return 1;
        }
        if (pickImagesMaxLimit < 1) {
            pickImagesMaxLimit = 1;
        }
        return i > pickImagesMaxLimit ? pickImagesMaxLimit : i;
    }

    public static int c() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) {
            return Integer.MAX_VALUE;
        }
        return MediaStore.getPickImagesMaxLimit();
    }

    public static OnBackInvokedDispatcher d(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static PackageInfo e(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object f(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    public static Object[] g(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArray(str, cls);
    }

    public static ArrayList h(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static ArrayList i(Intent intent, String str, Class cls) {
        return intent.getParcelableArrayListExtra(str, cls);
    }

    public static Object j(Intent intent, String str, Class cls) {
        return intent.getParcelableExtra(str, cls);
    }

    public static Serializable k(Bundle bundle, String str, Class cls) {
        return bundle.getSerializable(str, cls);
    }

    public static Serializable l(Intent intent, String str, Class cls) {
        return intent.getSerializableExtra(str, cls);
    }

    public static SparseArray m(Bundle bundle, String str, Class cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    public static final BoringLayout.Metrics n(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean o(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean p(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static LocaleList q(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void r(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, jk5] */
    public static jk5 s(Object obj, final qk5 qk5Var) {
        ?? r0 = new OnBackInvokedCallback() { // from class: jk5
            public final void onBackInvoked() {
                qk5Var.G();
            }
        };
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, r0);
        return r0;
    }

    public static final void t(AccessibilityManager accessibilityManager, yw90 yw90Var) {
        accessibilityManager.removeAccessibilityServicesStateChangeListener(yw90Var);
    }

    public static void u(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }

    public static final void v(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static void w(Object obj, jk5 jk5Var) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(jk5Var);
    }
}
