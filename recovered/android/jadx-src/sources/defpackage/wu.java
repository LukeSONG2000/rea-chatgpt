package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.CursorAnchorInfo;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wu {
    public static final void a(AccessibilityManager accessibilityManager, oov oovVar) {
        accessibilityManager.addAccessibilityServicesStateChangeListener(oovVar);
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

    public static PackageInfo d(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object e(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    public static Object[] f(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArray(str, cls);
    }

    public static ArrayList g(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static ArrayList h(Intent intent, String str, Class cls) {
        return intent.getParcelableArrayListExtra(str, cls);
    }

    public static Object i(Intent intent, String str, Class cls) {
        return intent.getParcelableExtra(str, cls);
    }

    public static Serializable j(Bundle bundle, String str, Class cls) {
        return bundle.getSerializable(str, cls);
    }

    public static Serializable k(Intent intent, String str, Class cls) {
        return intent.getSerializableExtra(str, cls);
    }

    public static SparseArray l(Bundle bundle, String str, Class cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    public static final BoringLayout.Metrics m(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean n(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean o(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void p(AccessibilityManager accessibilityManager, oov oovVar) {
        accessibilityManager.removeAccessibilityServicesStateChangeListener(oovVar);
    }

    public static final void q(CursorAnchorInfo.Builder builder, lx40 lx40Var) {
        builder.setEditorBoundsInfo(e2j.b().setEditorBounds(zn40.X(lx40Var)).setHandwritingBounds(zn40.X(lx40Var)).build());
    }

    public static final void r(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }
}
