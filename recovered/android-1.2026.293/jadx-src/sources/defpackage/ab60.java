package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.icu.text.ListFormatter;
import android.location.Location;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NotImplementedError;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ab60 {
    public static Context a;
    public static Boolean b;
    public static Constructor c;

    public static ViewStructure A(ViewStructure viewStructure, int i) {
        return viewStructure.newChild(i);
    }

    public static final void B(CameraCaptureSession cameraCaptureSession, xx6 xx6Var) {
        Iterator it = ((List) xx6Var.a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(cameraCaptureSession);
        }
    }

    public static final void C(k72 k72Var, SparseArray sparseArray) {
        w08 w08Var = k72Var.b;
        if (w08Var.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueD = k62.d(sparseArray.get(iKeyAt));
            if (autofillValueD.isText()) {
                autofillValueD.getTextValue().toString();
                if (w08Var.a.get(Integer.valueOf(iKeyAt)) != null) {
                    ll.b();
                    return;
                }
            } else {
                if (autofillValueD.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueD.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueD.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void D(k72 k72Var, ViewStructure viewStructure) {
        w08 w08Var = k72Var.b;
        if (w08Var.a.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(w08Var.a.size());
        Iterator it = w08Var.a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                ll.b();
                return;
            }
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            J(viewStructureNewChild, k72Var.c, iIntValue);
            viewStructureNewChild.setId(iIntValue, k72Var.a.getContext().getPackageName(), null, null);
            K(viewStructureNewChild, 1);
            throw null;
        }
    }

    public static Intent E(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        return ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null, 0) : context.registerReceiver(broadcastReceiver, intentFilter, ryt.p(context), null);
    }

    public static final dxe F(bun bunVar) {
        a5e0 a5e0VarS = oqq0.s(o4a.C(bunVar), bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new dxe(a5e0VarS);
            mv10Var.x0(objX);
        }
        return (dxe) objX;
    }

    public static void G(MenuItem menuItem, char c2, int i) {
        menuItem.setAlphabeticShortcut(c2, i);
    }

    public static void H(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    public static void I(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void J(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void K(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void L(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void M(Notification.Builder builder, int i) {
        builder.setBadgeIconType(i);
    }

    public static void N(Notification.Builder builder, boolean z) {
        builder.setColorized(z);
    }

    public static void O(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void P(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    public static void Q(Notification.Builder builder, int i) {
        builder.setGroupAlertBehavior(i);
    }

    public static void R(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void S(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void T(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static void U(MenuItem menuItem, char c2, int i) {
        menuItem.setNumericShortcut(c2, i);
    }

    public static void V(Notification.Builder builder, CharSequence charSequence) {
        builder.setSettingsText(charSequence);
    }

    public static void W(Notification.Builder builder, String str) {
        builder.setShortcutId(str);
    }

    public static void X(Notification.Builder builder, long j) {
        builder.setTimeoutAfter(j);
    }

    public static void Y(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void Z(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static CharSequence a0(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public static final File b(cn5 cn5Var) {
        File file = new File(to60.H(cn5Var), "files/screenshots");
        file.mkdirs();
        return file;
    }

    public static final void b0(am amVar, vq40 vq40Var) {
        h4e0 h4e0Var = (h4e0) amVar.b;
        if (((ImageCapturePixelHDRPlusQuirk) iuv.a(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        dv7 dv7Var = vq40.b;
        if (vq40Var.f(dv7Var)) {
            int iIntValue = ((Integer) vq40Var.i(dv7Var)).intValue();
            if (iIntValue == 0) {
                CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                h4e0Var.l(yc81.c(key), Boolean.TRUE);
            } else {
                if (iIntValue != 1) {
                    return;
                }
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                h4e0Var.l(yc81.c(key2), Boolean.FALSE);
            }
        }
    }

    public static int c(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static final String d(Context context, String str) {
        NotificationManager notificationManager;
        if (!kdd.l(str, "image_gen") || Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class)) == null || notificationManager.getNotificationChannel("image_gen") == null) {
            return null;
        }
        return "image_gen";
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Activity activity, File file, vwp vwpVar) {
        m2s0 m2s0Var;
        Bitmap bitmap;
        k8u k8uVar;
        ug2 ug2Var;
        Activity activity2;
        File file2;
        if (vwpVar instanceof m2s0) {
            m2s0Var = (m2s0) vwpVar;
            int i = m2s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2s0Var.q = i - Integer.MIN_VALUE;
            } else {
                m2s0Var = new m2s0(vwpVar);
            }
        }
        Object objR = m2s0Var.p;
        int i2 = m2s0Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                if ((activity.getWindow().getAttributes().flags & 8192) != 0) {
                    throw new SecurityException("Screenshots are disabled for secure windows");
                }
                View decorView = activity.getWindow().getDecorView();
                if (Build.VERSION.SDK_INT < 26) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
                    decorView.draw(new Canvas(bitmapCreateBitmap));
                    bitmap = bitmapCreateBitmap;
                    ggu gguVar = izw.a;
                    k8uVar = k8u.b;
                    ug2Var = new ug2((byte) 27, twpVar, file, bitmap);
                    m2s0Var.n = activity;
                    m2s0Var.o = file;
                    m2s0Var.q = 2;
                    if (dve.q0(k8uVar, ug2Var, m2s0Var) != yfsVar) {
                        File file3 = file;
                        activity2 = activity;
                        file2 = file3;
                        int i3 = ChatFileProvider.a;
                        return new mh01(FileProvider.getUriForFile(activity2, nq60.f(activity2), file2).buildUpon().appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build());
                    }
                    return yfsVar;
                }
                int[] iArr = new int[2];
                decorView.getLocationInWindow(iArr);
                int i4 = iArr[0];
                Rect rect = new Rect(i4, iArr[1], decorView.getWidth() + i4, iArr[1] + decorView.getHeight());
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
                m2s0Var.n = activity;
                m2s0Var.o = file;
                m2s0Var.q = 1;
                sbe sbeVar = new sbe(1, zx6.L(m2s0Var));
                sbeVar.t();
                PixelCopy.request(activity.getWindow(), rect, bitmapCreateBitmap2, new n2s0(sbeVar, bitmapCreateBitmap2), new Handler(Looper.getMainLooper()));
                objR = sbeVar.r();
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file2 = m2s0Var.o;
                    activity2 = m2s0Var.n;
                    vpq0.o(objR);
                    int i32 = ChatFileProvider.a;
                    return new mh01(FileProvider.getUriForFile(activity2, nq60.f(activity2), file2).buildUpon().appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build());
                }
                file = m2s0Var.o;
                activity = m2s0Var.n;
                vpq0.o(objR);
            }
            bitmap = (Bitmap) objR;
            ggu gguVar2 = izw.a;
            k8uVar = k8u.b;
            ug2Var = new ug2((byte) 27, twpVar, file, bitmap);
            m2s0Var.n = activity;
            m2s0Var.o = file;
            m2s0Var.q = 2;
            if (dve.q0(k8uVar, ug2Var, m2s0Var) != yfsVar) {
            }
            return yfsVar;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public static final duo0 f(long j, long j2, long j3) {
        int i = (int) (j >> 32);
        int i2 = (int) (j3 >> 32);
        float f = (int) (j2 >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = (int) (j3 & 4294967295L);
        float f2 = (int) (j2 & 4294967295L);
        return new duo0(w0a0.n(Float.intBitsToFloat(i) - (Float.intBitsToFloat(i2) / 2.0f), 0.0f, f), w0a0.n(Float.intBitsToFloat(i3) - (Float.intBitsToFloat(i4) / 2.0f), 0.0f, f2), w0a0.n((Float.intBitsToFloat(i2) / 2.0f) + Float.intBitsToFloat(i), 0.0f, f), w0a0.n((Float.intBitsToFloat(i4) / 2.0f) + Float.intBitsToFloat(i3), 0.0f, f2));
    }

    public static Notification.Builder g(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Typeface h(AssetManager assetManager, String str, Context context, eg10 eg10Var) {
        int size;
        FontVariationAxis[] fontVariationAxisArr;
        FontVariationAxis fontVariationAxisC;
        if (context == null) {
            return null;
        }
        Typeface.Builder builder = new Typeface.Builder(assetManager, str);
        c1s0.f(context);
        int iW = a8f0.w(context);
        List list = eg10Var.a;
        int i = 0;
        if (iW == 0) {
            int size2 = list.size();
            fontVariationAxisArr = new FontVariationAxis[size2];
            while (i < size2) {
                h81.g();
                fontVariationAxisArr[i] = h81.c(((bg10) list.get(i)).b(), ((bg10) list.get(i)).a());
                i++;
            }
        } else {
            int size3 = list.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size3) {
                    size = list.size() + 1;
                    break;
                }
                if (kdd.l(((bg10) list.get(i2)).b(), "wght")) {
                    size = list.size();
                    break;
                }
                i2++;
            }
            FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[size];
            while (i < size) {
                if (i == list.size()) {
                    h81.g();
                    fontVariationAxisC = new FontVariationAxis("wght", w0a0.n(iW + 400.0f, 1.0f, 1000.0f));
                } else if (kdd.l(((bg10) list.get(i)).b(), "wght")) {
                    h81.g();
                    fontVariationAxisC = new FontVariationAxis("wght", w0a0.n(((bg10) list.get(i)).a() + iW, 1.0f, 1000.0f));
                } else {
                    h81.g();
                    fontVariationAxisC = h81.c(((bg10) list.get(i)).b(), ((bg10) list.get(i)).a());
                }
                fontVariationAxisArr2[i] = fontVariationAxisC;
                i++;
            }
            fontVariationAxisArr = fontVariationAxisArr2;
        }
        return builder.setFontVariationSettings(fontVariationAxisArr).build();
    }

    public static int i(TextView textView) {
        return textView.getAutoSizeMinTextSize();
    }

    public static int j(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static int k(TextView textView) {
        return textView.getAutoSizeTextType();
    }

    public static AutofillValue l(String str) {
        return AutofillValue.forText(lzr.a0(str));
    }

    public static AutofillValue m(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static float n(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static PackageInfo o() {
        return WebView.getCurrentWebViewPackage();
    }

    public static float p(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float q(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float r(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static TextClassifier s(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static float t(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean u(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean v(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean w(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static Object x(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = c;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            c = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static synchronized boolean y(Context context) {
        Boolean boolValueOf;
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        if (yyx.N()) {
            boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            b = boolValueOf;
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                boolValueOf = Boolean.TRUE;
                b = boolValueOf;
            } catch (ClassNotFoundException unused) {
                boolValueOf = Boolean.FALSE;
                b = boolValueOf;
            }
        }
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public static final String z(List list, o5a0 o5a0Var) {
        return Build.VERSION.SDK_INT >= 26 ? ListFormatter.getInstance(o5a0Var.a).format(list) : a0n.X0(list, null, null, null, 0, null, null, 63);
    }
}
