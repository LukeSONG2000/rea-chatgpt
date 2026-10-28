package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteAction;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Icon;
import android.hardware.HardwareBuffer;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.icu.text.DecimalFormatSymbols;
import android.location.LocationManager;
import android.media.AudioDeviceInfo;
import android.media.Image;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.telecom.CallAudioState;
import android.text.TextUtils;
import android.text.style.TypefaceSpan;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.internal.common.zzy;
import com.google.android.material.button.MaterialButton;
import com.snapchat.client.valdi.NativeBridge;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Size$PercentSize;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import io.sentry.instrumentation.file.j;
import io.sentry.q;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class eg2 {
    public static String a;
    public static int b;
    public static Boolean c;

    public static final Map A(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static boolean A0() {
        Boolean boolValueOf = c;
        if (boolValueOf == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objInvoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                    Object[] objArr = new Object[0];
                    if (objInvoke == null) {
                        throw new zzy(yz81.l("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objInvoke;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static final Uri B(Activity activity) {
        return activity.getReferrer();
    }

    public static int C(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String D(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static y8b E(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y8b y8bVar = (y8b) it.next();
            if (y8bVar.b == 4) {
                return y8bVar;
            }
        }
        return null;
    }

    public static int F(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri G(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static final long H(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static boolean I(Context context, List list, qq50 qq50Var) {
        if (!L(context)) {
            String str = hly.a;
            return Q(list);
        }
        try {
            List<y8b> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            for (y8b y8bVar : list2) {
                if (y8bVar.a()) {
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) qq50Var.invoke(y8bVar);
                    String str2 = hly.a;
                    if (!L(context)) {
                        q.z(hly.a, "Permission denied. Assuming a BT device could be present.");
                        return true;
                    }
                    if (bluetoothDevice == null) {
                        return true;
                    }
                    try {
                        BluetoothClass bluetoothClass = bluetoothDevice.getBluetoothClass();
                        if (bluetoothClass == null || bluetoothClass.getMajorDeviceClass() != 1792) {
                            return true;
                        }
                    } catch (SecurityException e) {
                        q.A(hly.a, "isWearableDevice: Permission denied", e);
                        return true;
                    }
                }
            }
            return false;
        } catch (SecurityException unused) {
            String str3 = hly.a;
            return Q(list);
        }
    }

    public static boolean J(NetworkRequest networkRequest, int i) {
        return networkRequest.hasCapability(i);
    }

    public static boolean K(TextClassification textClassification) {
        if (textClassification.getIcon() == null && TextUtils.isEmpty(textClassification.getLabel())) {
            return false;
        }
        return (textClassification.getIntent() == null && textClassification.getOnClickListener() == null) ? false : true;
    }

    public static boolean L(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? ryt.c(context, "android.permission.BLUETOOTH_CONNECT") == 0 : ryt.c(context, "android.permission.BLUETOOTH") == 0;
    }

    public static boolean M(NetworkRequest networkRequest, int i) {
        return networkRequest.hasTransport(i);
    }

    public static boolean N(y8b y8bVar) {
        return y8bVar != null && y8bVar.b == 1;
    }

    public static final boolean O(lex0 lex0Var) {
        if (lex0Var == null) {
            return true;
        }
        return lex0Var instanceof StyleElements$Size$PercentSize ? ((StyleElements$Size$PercentSize) lex0Var).a == 0.0d : lex0Var instanceof fex0 ? ((fex0) lex0Var).a == 0.0d : lex0Var.K0() == null || kdd.g(0.0d, lex0Var.K0());
    }

    public static boolean P(LocationManager locationManager) {
        return locationManager.isLocationEnabled();
    }

    public static boolean Q(List list) {
        boolean z;
        Set setO1 = ic6.o1(new String[]{"watch", "wearable", "smartwatch", "smartband", "fitness tracker", "ticwatch", "suunto", "fossil", "skagen", "montblanc", "tag heuer", "garmin", "fenix", "forerunner", "epix", "instinct", "venu", "amazfit", "bip", "t-rex", "fitbit"});
        List<y8b> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (y8b y8bVar : list2) {
                if (y8bVar.a()) {
                    String lowerCase = y8bVar.a.toString().toLowerCase(Locale.ROOT);
                    Set set = setO1;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        z = true;
                        String str = hly.a;
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (s4x0.U(lowerCase, (String) it.next(), false)) {
                                z = false;
                                break;
                            }
                        }
                        z = true;
                        String str2 = hly.a;
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean R(y8b y8bVar) {
        return y8bVar != null && y8bVar.b == 4;
    }

    public static void S(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((y8b) it.next()).b == 3) {
                arrayList.removeIf(new c0y(new pnt((byte) 10), (byte) 1));
                return;
            }
        }
    }

    public static final void T(CameraManager cameraManager, String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessException {
        cameraManager.openCamera(str, executor, stateCallback);
    }

    public static final void U(ArrayList arrayList, CallAudioState callAudioState) {
        arrayList.clear();
        arrayList.addAll(callAudioState.getSupportedBluetoothDevices());
    }

    public static void V(ze10 ze10Var) {
        Iterator it;
        String str;
        Typeface typefaceCreate;
        String str2 = "";
        hg10 hg10Var = hg10.b;
        p801 p801Var = new p801("", hg10Var, 400);
        hg10 hg10Var2 = hg10.c;
        p801 p801Var2 = new p801("-medium", hg10Var2, 500);
        hg10 hg10Var3 = hg10.d;
        p801 p801Var3 = new p801("-semibold", hg10Var3, 600);
        hg10 hg10Var4 = hg10.e;
        p801 p801Var4 = new p801("-bold", hg10Var4, 700);
        hg10 hg10Var5 = hg10.f;
        Iterator it2 = zx6.U(p801Var, p801Var2, p801Var3, p801Var4, new p801("-black", hg10Var5, 900)).iterator();
        while (true) {
            int i = 2;
            if (!it2.hasNext()) {
                int i2 = 12;
                int i3 = 0;
                hg10 hg10Var6 = null;
                X(ze10Var, new ce10("body", "default", hg10Var6, i3, i2), 0);
                X(ze10Var, new ce10("title1", "default", hg10Var6, i3, i2), 0);
                X(ze10Var, new ce10("title2", "default", hg10Var6, i3, i2), 0);
                int i4 = 8;
                int i5 = 0;
                X(ze10Var, new ce10("title3", "default", hg10Var4, i5, i4), 1);
                X(ze10Var, new ce10("system", "default", hg10Var6, i3, i2), 0);
                a0(ze10Var, "system-black", hg10Var5, 900, false);
                a0(ze10Var, "system-black-italic", hg10Var5, 900, true);
                a0(ze10Var, "system-medium", hg10Var2, 500, false);
                a0(ze10Var, "system-semibold", hg10Var3, 600, false);
                a0(ze10Var, "system-demi-bold", hg10Var3, 600, false);
                X(ze10Var, new ce10("system-bold", "default", hg10Var4, i5, i4), 1);
                X(ze10Var, new ce10("system-italic", "default", null, i, 4), 2);
                a0(ze10Var, "system-medium-italic", hg10Var2, 500, true);
                a0(ze10Var, "system-semibold-italic", hg10Var3, 600, true);
                a0(ze10Var, "system-demi-bold-italic", hg10Var3, 600, true);
                X(ze10Var, new ce10("system-bold-italic", "default", hg10Var4, 2), 3);
                Z(ze10Var, new ce10("menlo-regular", "menlo", hg10Var, 0, 8), "menlo_regular");
                Z(ze10Var, new ce10("menlo-bold", "menlo", hg10Var4, i5, i4), "menlo_bold");
                return;
            }
            p801 p801Var5 = (p801) it2.next();
            String str3 = (String) p801Var5.a;
            hg10 hg10Var7 = (hg10) p801Var5.b;
            int iIntValue = ((Number) p801Var5.c).intValue();
            Iterator it3 = zx6.U(Boolean.FALSE, Boolean.TRUE).iterator();
            while (it3.hasNext()) {
                boolean zBooleanValue = ((Boolean) it3.next()).booleanValue();
                int i6 = zBooleanValue ? 2 : 1;
                StringBuilder sbP = gy00.p("monospace", str3);
                if (zBooleanValue) {
                    it = it2;
                    str = "-italic";
                } else {
                    it = it2;
                    str = str2;
                }
                sbP.append(str);
                String string = sbP.toString();
                String str4 = str2;
                if (Build.VERSION.SDK_INT >= 28) {
                    typefaceCreate = Typeface.create(Typeface.MONOSPACE, iIntValue, zBooleanValue);
                } else {
                    typefaceCreate = Typeface.create(Typeface.MONOSPACE, (iIntValue >= 600 ? 1 : 0) | (zBooleanValue ? 2 : 0));
                }
                ze10Var.c(new qe10(new ce10(string, "monospace", hg10Var7, i6), new d50(typefaceCreate), null));
                it2 = it;
                str2 = str4;
            }
        }
    }

    public static final void W(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public static void X(ze10 ze10Var, ce10 ce10Var, int i) {
        d50 d50Var = new d50(Typeface.defaultFromStyle(i));
        ze10Var.getClass();
        ze10Var.c(new qe10(ce10Var, d50Var, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void Y(e221 e221Var) {
        ze10 ze10Var = e221Var.m;
        String str = "system";
        String str2 = null;
        hg10 hg10Var = null;
        ze10Var.f(new ce10(str, str2, hg10Var, 0, 14), Typeface.DEFAULT);
        String str3 = "system-medium";
        String str4 = null;
        hg10 hg10Var2 = hg10.c;
        ze10Var.f(new ce10(str3, str4, hg10Var2, 0, 10), v0(500, false));
        int i = 0;
        String str5 = null;
        hg10 hg10Var3 = hg10.d;
        ze10Var.f(new ce10("system-semibold", str5, hg10Var3, i, 10), v0(600, false));
        String str6 = "system-demi-bold";
        String str7 = null;
        ze10Var.f(new ce10(str6, str7, hg10Var3, 0, 10), v0(600, false));
        ze10Var.f(new ce10("system-bold", str5, null, i, 14), Typeface.DEFAULT_BOLD);
        int i2 = 2;
        Object[] objArr = 0 == true ? 1 : 0;
        ze10Var.f(new ce10("system-italic", objArr, null, i2, 6), Typeface.defaultFromStyle(2));
        ze10Var.f(new ce10("system-medium-italic", 0 == true ? 1 : 0, hg10Var2, i2, 2), v0(500, true));
        int i3 = 2;
        ze10Var.f(new ce10("system-semibold-italic", str7, hg10Var3, i2, i3), v0(600, true));
        ze10Var.f(new ce10("system-demi-bold-italic", str7, hg10Var3, i2, i3), v0(600, true));
        ze10Var.f(new ce10("system-bold-italic", null, hg10.e, i2, 2), Typeface.defaultFromStyle(3));
    }

    public static void Z(ze10 ze10Var, ce10 ce10Var, String str) {
        Context context = ze10Var.a;
        int identifier = context.getResources().getIdentifier(str, "font", context.getPackageName());
        if (identifier != 0) {
            okx okxVar = new okx(ze10Var, context, identifier);
            te10 te10Var = new te10();
            te10Var.b = context;
            te10Var.a = identifier;
            e221 e221Var = ze10Var.c;
            if (e221Var != null) {
                c221 c221Var = new c221(e221Var, ce10Var, te10Var);
                synchronized (e221Var.y) {
                    if (e221Var.w.get()) {
                        NativeBridge.enqueueLoadOperation(e221Var.e.getNativeHandle(), c221Var);
                    } else {
                        e221Var.y.add(c221Var);
                    }
                }
            }
            ze10Var.c(new qe10(ce10Var, okxVar, null));
        }
    }

    public static final Number a(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.valueOf(packageInfo.getLongVersionCode()) : Integer.valueOf(packageInfo.versionCode);
    }

    public static void a0(ze10 ze10Var, String str, hg10 hg10Var, int i, boolean z) {
        Typeface typefaceDefaultFromStyle;
        ce10 ce10Var = new ce10(str, "default", hg10Var, z ? 2 : 1);
        if (Build.VERSION.SDK_INT >= 28) {
            typefaceDefaultFromStyle = Typeface.create(Typeface.DEFAULT, i, z);
        } else if (i >= 600) {
            typefaceDefaultFromStyle = Typeface.defaultFromStyle(z ? 3 : 1);
        } else if (i >= 500) {
            typefaceDefaultFromStyle = Typeface.create("sans-serif-medium", z ? 2 : 0);
        } else {
            typefaceDefaultFromStyle = Typeface.defaultFromStyle(z ? 2 : 0);
        }
        d50 d50Var = new d50(typefaceDefaultFromStyle);
        ze10Var.getClass();
        ze10Var.c(new qe10(ce10Var, d50Var, null));
    }

    public static void b(Menu menu, int i, final Context context, final TextClassification textClassification, int i2, Drawable drawable) {
        if (i2 < 0) {
            MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(drawable);
            menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: b3z0
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                    s67.B(context, textClassification);
                    return true;
                }
            });
            return;
        }
        boolean z = i2 == 0;
        final RemoteAction remoteAction = textClassification.getActions().get(i2);
        MenuItem menuItemAdd2 = menu.add(R.id.textAssist, z ? 16908353 : 0, i, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(z ? 2 : 0);
        if (drawable != null) {
            menuItemAdd2.setIcon(drawable);
        }
        menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: c3z0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                eg2.c(remoteAction);
                return true;
            }
        });
    }

    public static byte b0(o5a0 o5a0Var) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(o5a0Var.a).getDigitStrings()[0], 0));
    }

    public static final void c(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            yk.K(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static int c0(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static void d(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static int d0(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static final void e(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static int e0(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static Typeface f(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static int f0(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static Handler g(Looper looper) {
        return Handler.createAsync(looper);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[PHI: r2
      0x0071: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:26:0x0062, B:28:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t8b g0(y8b y8bVar, z9b z9bVar, ArrayList arrayList) {
        BluetoothDevice bluetoothDevice;
        String name;
        int i = y8bVar.b;
        int i2 = 8;
        int i3 = 2;
        if (i != 2) {
            String str = hly.a;
            if (i == 1) {
                i2 = 1;
            } else if (i != 2) {
                i3 = 4;
                if (i == 3) {
                    i2 = i3;
                } else if (i != 4) {
                    if (i == 5) {
                        i2 = 16;
                    }
                }
            }
            z9bVar.setAudioRoute(i2);
            return new s8b();
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                bluetoothDevice = null;
                break;
            }
            bluetoothDevice = (BluetoothDevice) it.next();
            try {
                name = bluetoothDevice.getName();
            } catch (SecurityException unused) {
                name = "";
            }
            String address = bluetoothDevice.getAddress();
            String str2 = hly.a;
            v(address);
            CharSequence charSequence = y8bVar.a;
            v(y8bVar.d);
            Objects.toString(charSequence);
            if ((kdd.l(y8bVar.d, "-1") || address == null) ? kdd.l(charSequence, name) : kdd.l(y8bVar.d, address)) {
                break;
            }
        }
        if (bluetoothDevice == null) {
            return new r8b(8);
        }
        z9bVar.requestBluetoothAudio(bluetoothDevice);
        return new s8b();
    }

    public static final void h(CameraDevice cameraDevice, SessionConfiguration sessionConfiguration) throws CameraAccessException {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    public static final void h0(SessionConfiguration sessionConfiguration, InputConfiguration inputConfiguration) {
        sessionConfiguration.setInputConfiguration(inputConfiguration);
    }

    public static tne0 i(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                ufa0 ufa0VarC = ufa0.c();
                String str = tne0.b;
                ufa0VarC.e(tne0.b, e, vri0.j(i, "Ignoring adding capability '", "'"));
            }
        }
        int[] iArr3 = nt71.i;
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr3[i2];
            if (!ic6.o0(iArr, i3)) {
                try {
                    builder.removeCapability(i3);
                } catch (IllegalArgumentException e2) {
                    ufa0 ufa0VarC2 = ufa0.c();
                    String str2 = tne0.b;
                    ufa0VarC2.e(tne0.b, e2, vri0.j(i3, "Ignoring removing default capability '", "'"));
                }
            }
        }
        for (int i4 : iArr2) {
            builder.addTransportType(i4);
        }
        return new tne0(builder.build());
    }

    public static void i0(ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static TextClassifier j(Context context, cks0 cks0Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int iOrdinal = cks0Var.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static final void j0(OutputConfiguration outputConfiguration, String str) {
        outputConfiguration.setPhysicalCameraId(str);
    }

    public static TypefaceSpan k(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    public static final void k0(JobInfo.Builder builder, NetworkRequest networkRequest) {
        builder.setRequiredNetwork(networkRequest);
    }

    public static String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? vri0.j(i, "UNKNOWN (", ")") : "EXTERNAL" : "SPEAKER" : "WIRED_HEADSET" : "Bluetooth Device" : "EARPIECE";
    }

    public static void l0(Notification.Action.Builder builder, int i) {
        builder.setSemanticAction(i);
    }

    public static wpk0 m(Person person) {
        IconCompat iconCompatM;
        CharSequence name = person.getName();
        if (person.getIcon() != null) {
            Icon icon = person.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            iconCompatM = kho0.m(icon);
        } else {
            iconCompatM = null;
        }
        String uri = person.getUri();
        String key = person.getKey();
        boolean zIsBot = person.isBot();
        boolean zIsImportant = person.isImportant();
        wpk0 wpk0Var = new wpk0();
        wpk0Var.a = name;
        wpk0Var.b = iconCompatM;
        wpk0Var.c = uri;
        wpk0Var.d = key;
        wpk0Var.e = zIsBot;
        wpk0Var.f = zIsImportant;
        return wpk0Var;
    }

    public static final void m0(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    public static final List n(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final void n0(TextView textView, Typeface typeface, iex0 iex0Var) {
        int i;
        if (Build.VERSION.SDK_INT < 29) {
            textView.setTypeface(typeface);
            return;
        }
        switch (z2z0.a[iex0Var.ordinal()]) {
            case 1:
                i = 100;
                break;
            case 2:
                i = 200;
                break;
            case 3:
                i = 300;
                break;
            case 4:
                i = 400;
                break;
            case 5:
                i = 500;
                break;
            case 6:
                i = 600;
                break;
            case 7:
                i = 700;
                break;
            case 8:
                i = 800;
                break;
            case 9:
                i = 900;
                break;
            case 10:
                i = 950;
                break;
            default:
                il.f();
                return;
        }
        textView.setTypeface(Typeface.create(typeface, i, false));
    }

    public static final List o(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final void o0(TextView textView, String str, iex0 iex0Var, Function1 function1) {
        String str2;
        if (str == null) {
            if (iex0Var != null) {
                n0(textView, textView.getTypeface(), iex0Var);
                return;
            }
            return;
        }
        if (iex0Var == null) {
            iex0Var = iex0.NORMAL;
        }
        Typeface typefaceH = pp71.h(textView.getContext(), str);
        if (typefaceH == null) {
            typefaceH = textView.getTypeface();
        }
        n0(textView, typefaceH, iex0Var);
        hko0 hko0Var = oh81.j;
        Map map = hko0Var.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (kdd.l(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Map map2 = (Map) a0n.Q0(linkedHashMap.values());
        twp twpVar = null;
        if (map2 != null && (str = (String) map2.get(iex0Var)) != null) {
            str2 = str;
        } else if (map2 != null) {
            String str3 = (String) map2.get(iex0.NORMAL);
            str2 = str3;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            gv8 gv8Var = new gv8((Object) textView, (Object) iex0Var, (Object) function1, (byte) 16);
            LinkedHashMap linkedHashMap2 = hko0Var.e;
            fko0 fko0Var = (fko0) linkedHashMap2.get(str2);
            if (fko0Var instanceof dko0) {
                gv8Var.invoke(((dko0) fko0Var).a);
                return;
            }
            eko0 eko0Var = eko0.a;
            if (kdd.l(fko0Var, eko0Var)) {
                hko0Var.f.add(new bko0(str2, gv8Var));
            } else if (fko0Var != null) {
                il.f();
            } else {
                linkedHashMap2.put(str2, eko0Var);
                dve.U(hko0Var.c, null, 0, new ebb(hko0Var, str2, gv8Var, twpVar, (byte) 10), 3);
            }
        }
    }

    public static final ArrayList p(CallAudioState callAudioState, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator<BluetoothDevice> it = callAudioState.getSupportedBluetoothDevices().iterator();
        while (it.hasNext()) {
            arrayList.add(q(it.next(), i));
        }
        return arrayList;
    }

    public static /* synthetic */ void p0(TextView textView, String str, iex0 iex0Var) {
        o0(textView, str, iex0Var, new ezt0((byte) 10));
    }

    public static final y8b q(BluetoothDevice bluetoothDevice, int i) {
        String name;
        String string = null;
        try {
            name = bluetoothDevice.getName();
            try {
                string = bluetoothDevice.getAddress();
            } catch (SecurityException e) {
                e = e;
                e.printStackTrace();
            }
        } catch (SecurityException e2) {
            e = e2;
            name = null;
        }
        if (name == null) {
            name = "Bluetooth Device";
        }
        if (string == null) {
            string = UUID.randomUUID().toString();
            String str = hly.a;
            v(string);
        }
        AtomicInteger atomicInteger = a9b.a;
        y8b y8bVar = new y8b(name, 2, a9b.b(i, 2, name));
        y8bVar.d = string;
        return y8bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q0(TextView textView, TextBasedComponentStyle textBasedComponentStyle, Set set) {
        StyleElements$Position styleElements$Position;
        StyleElements$FontWeightContainer styleElements$FontWeightContainer;
        gex0 gex0Var;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        StyleElements$Measurement styleElements$Measurement2;
        lex0 lex0Var2;
        StyleElements$Measurement styleElements$Measurement3;
        lex0 lex0Var3;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        if (!set.contains(y2z0.c)) {
            AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = textBasedComponentStyle.a;
            StyleElements$SizeSet styleElements$SizeSet = (attributeStyles$TextBasedMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$TextBasedMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
            if (styleElements$SizeSet != null) {
                uc81.n(textView, styleElements$SizeSet);
            }
        }
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = textBasedComponentStyle.h;
        Integer num = (attributeStyles$TextBasedTextColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$TextBasedTextColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
        if (num != null) {
            textView.setTextColor(num.intValue());
        }
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2 = textBasedComponentStyle.i;
        Integer num2 = (attributeStyles$TextBasedTextColorStyle2 == null || (styleElements$SimpleElementColor = attributeStyles$TextBasedTextColorStyle2.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
        if (num2 != null) {
            textView.setLinkTextColor(num2.intValue());
        }
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = textBasedComponentStyle.d;
        Double dK0 = (attributeStyles$TextBasedFontSizeStyle == null || (styleElements$Measurement3 = attributeStyles$TextBasedFontSizeStyle.a) == null || (lex0Var3 = styleElements$Measurement3.a) == null) ? null : lex0Var3.K0();
        int i = 1;
        if (dK0 != null) {
            double dDoubleValue = dK0.doubleValue();
            textView.setTextSize((float) dDoubleValue);
            int i2 = Build.VERSION.SDK_INT;
            if ((i2 >= 27 ? ab60.k(textView) : textView instanceof ju7 ? ((ju7) textView).getAutoSizeTextType() : 0) == 1) {
                int autoSizeStepGranularity = -1;
                int i3 = i2 >= 27 ? ab60.i(textView) : textView instanceof ju7 ? ((ju7) textView).getAutoSizeMinTextSize() : -1;
                if (i2 >= 27) {
                    autoSizeStepGranularity = ab60.j(textView);
                } else if (textView instanceof ju7) {
                    autoSizeStepGranularity = ((ju7) textView).getAutoSizeStepGranularity();
                }
                float f = rez.a.scaledDensity;
                int i4 = (int) (((double) f) * dDoubleValue);
                if (i3 <= 0) {
                    i3 = (int) (12.0d * ((double) f));
                }
                if (autoSizeStepGranularity <= 0) {
                    autoSizeStepGranularity = 1;
                }
                if (i3 > i4) {
                    i3 = i4;
                }
                if (i2 >= 27) {
                    ab60.H(textView, i3, i4, autoSizeStepGranularity, 0);
                } else if (textView instanceof ju7) {
                    ((ju7) textView).setAutoSizeTextTypeUniformWithConfiguration(i3, i4, autoSizeStepGranularity, 0);
                }
            }
            AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = textBasedComponentStyle.g;
            Double dK02 = (attributeStyles$TextBasedLineHeightStyle == null || (styleElements$Measurement2 = attributeStyles$TextBasedLineHeightStyle.a) == null || (lex0Var2 = styleElements$Measurement2.a) == null) ? null : lex0Var2.K0();
            if (dK02 != null) {
                if (set.contains(y2z0.a)) {
                    dK02 = null;
                }
                if (dK02 != null) {
                    double dDoubleValue2 = dK02.doubleValue();
                    if (i2 >= 28) {
                        textView.setLineSpacing((float) (rez.a(dDoubleValue2) - rez.a(dDoubleValue)), 1.0f);
                    }
                }
            }
        }
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = textBasedComponentStyle.f;
        Double dK03 = (attributeStyles$TextBasedLetterSpacingStyle == null || (styleElements$Measurement = attributeStyles$TextBasedLetterSpacingStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
        if (dK03 != null) {
            textView.setLetterSpacing((float) (dK03.doubleValue() / ((double) textView.getTextSize())));
        }
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = textBasedComponentStyle.c;
        String str = (attributeStyles$TextBasedFontFamilyStyle == null || (gex0Var = attributeStyles$TextBasedFontFamilyStyle.a) == null) ? null : gex0Var.a;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = textBasedComponentStyle.e;
        iex0 iex0Var = (attributeStyles$TextBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$TextBasedFontWeightStyle.a) == null) ? null : styleElements$FontWeightContainer.a;
        if (iex0Var == null) {
            iex0Var = iex0.NORMAL;
        }
        p0(textView, str, iex0Var);
        AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle = textBasedComponentStyle.b;
        kex0 kex0Var = (attributeStyles$TextBasedJustifyStyle == null || (styleElements$Position = attributeStyles$TextBasedJustifyStyle.a) == null) ? null : styleElements$Position.a;
        if (kex0Var != null) {
            kex0 kex0Var2 = set.contains(y2z0.b) ? null : kex0Var;
            if (kex0Var2 != null) {
                int gravity = textView.getGravity() & 112;
                int i5 = z2z0.b[kex0Var2.ordinal()];
                if (i5 == 1) {
                    i = 8388611;
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        il.f();
                        return;
                    }
                    i = 8388613;
                }
                textView.setGravity(i);
                textView.setGravity(gravity | (textView.getGravity() & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH));
            }
        }
    }

    public static final DisplayCutout r(Display display) throws Exception {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof NoSuchMethodException) && !(e instanceof NoSuchFieldException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException) && !(e instanceof InstantiationException)) {
                throw e;
            }
            z4a.C.getClass();
            q.B(y4a.b, e);
            return null;
        }
    }

    public static final void r0(hw8 hw8Var, Button button, boolean z, boolean z2) {
        Double dK0;
        Double dK02;
        Double dK03;
        Double dK04;
        Double dK05;
        Double dK06;
        Double dK07;
        Double dK08;
        Integer numT = hw8Var.t();
        if (numT != null) {
            int iIntValue = numT.intValue();
            Integer numR = hw8Var.r();
            int iIntValue2 = numR != null ? numR.intValue() : iIntValue;
            Integer numU = hw8Var.u();
            ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue2, numU != null ? numU.intValue() : iIntValue, iIntValue});
            button.setTextColor(colorStateList);
            MaterialButton materialButton = button instanceof MaterialButton ? (MaterialButton) button : null;
            if (materialButton != null) {
                materialButton.setIconTint(colorStateList);
            }
        }
        Double dW = hw8Var.w();
        if (dW != null) {
            button.setTextSize((float) dW.doubleValue());
        }
        Double dO = hw8Var.o();
        if (dO != null) {
            button.setLetterSpacing((float) (dO.doubleValue() / ((double) button.getTextSize())));
        }
        String strZ = hw8Var.z();
        iex0 iex0VarC = hw8Var.c();
        if (iex0VarC == null) {
            iex0VarC = iex0.NORMAL;
        }
        p0(button, strZ, iex0VarC);
        Double dK = hw8Var.k();
        if (dK != null) {
            double dDoubleValue = dK.doubleValue();
            if (Build.VERSION.SDK_INT >= 28) {
                button.setLineHeight((int) rez.a(dDoubleValue));
            }
        }
        button.isEnabled();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Double dS = hw8Var.s();
        int iA = dS != null ? (int) rez.a(dS.doubleValue()) : 0;
        Integer numX = hw8Var.x();
        int iIntValue3 = numX != null ? numX.intValue() : 0;
        Integer numR2 = hw8Var.r();
        int iIntValue4 = numR2 != null ? numR2.intValue() : iIntValue3;
        Integer numU2 = hw8Var.u();
        gradientDrawable.setStroke(iA, new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue4, numU2 != null ? numU2.intValue() : iIntValue3, iIntValue3}));
        Double dH = hw8Var.h();
        if (dH != null) {
            float fA = (float) rez.a(dH.doubleValue());
            ((GradientDrawable) gradientDrawable.mutate()).setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
        }
        Integer numI = hw8Var.i();
        if (numI != null) {
            int iIntValue5 = hw8Var.a().intValue();
            Integer numP = hw8Var.p();
            int iIntValue6 = numP != null ? numP.intValue() : numI.intValue();
            new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue5, iIntValue6, numI.intValue()});
            gradientDrawable.setColor(new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue5, iIntValue6, numI.intValue()}));
        }
        button.setBackground(gradientDrawable);
        button.setBackgroundTintList(null);
        float f = 0.0f;
        button.setElevation(0.0f);
        button.setStateListAnimator(null);
        button.setAllCaps(false);
        Object parent = button.getParent();
        View view = parent instanceof ButtonWithLoadingIndicator ? (View) parent : button;
        StyleElements$SizeSet styleElements$SizeSetF = hw8Var.f();
        if (styleElements$SizeSetF != null) {
            lex0 lex0Var = styleElements$SizeSetF.d;
            lex0 lex0Var2 = styleElements$SizeSetF.c;
            lex0 lex0Var3 = styleElements$SizeSetF.b;
            lex0 lex0Var4 = styleElements$SizeSetF.a;
            if (!z || !O(lex0Var4) || !O(lex0Var3) || !O(lex0Var2) || !O(lex0Var)) {
                uc81.n(button, styleElements$SizeSetF);
                if (view instanceof ButtonWithLoadingIndicator) {
                    ButtonWithLoadingIndicator buttonWithLoadingIndicator = (ButtonWithLoadingIndicator) view;
                    buttonWithLoadingIndicator.getProgressBar().setPadding((lex0Var2 == null || (dK08 = lex0Var2.K0()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingLeft() : (int) rez.a(dK08.doubleValue()), (lex0Var4 == null || (dK07 = lex0Var4.K0()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingTop() : (int) rez.a(dK07.doubleValue()), (lex0Var == null || (dK06 = lex0Var.K0()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingRight() : (int) rez.a(dK06.doubleValue()), (lex0Var3 == null || (dK05 = lex0Var3.K0()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingBottom() : (int) rez.a(dK05.doubleValue()));
                }
            }
        }
        StyleElements$SizeSet styleElements$SizeSetY = hw8Var.y();
        if (styleElements$SizeSetY != null) {
            lex0 lex0Var5 = styleElements$SizeSetY.c;
            int paddingLeft = (lex0Var5 == null || (dK04 = lex0Var5.K0()) == null) ? button.getPaddingLeft() : (int) rez.a(dK04.doubleValue());
            lex0 lex0Var6 = styleElements$SizeSetY.a;
            int paddingTop = (lex0Var6 == null || (dK03 = lex0Var6.K0()) == null) ? button.getPaddingTop() : (int) rez.a(dK03.doubleValue());
            lex0 lex0Var7 = styleElements$SizeSetY.d;
            int paddingRight = (lex0Var7 == null || (dK02 = lex0Var7.K0()) == null) ? button.getPaddingRight() : (int) rez.a(dK02.doubleValue());
            lex0 lex0Var8 = styleElements$SizeSetY.b;
            button.setPadding(paddingLeft, paddingTop, paddingRight, (lex0Var8 == null || (dK0 = lex0Var8.K0()) == null) ? button.getPaddingBottom() : (int) rez.a(dK0.doubleValue()));
        }
        int measuredWidth = view.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        Double dM = hw8Var.m();
        if (dM != null) {
            double dDoubleValue2 = dM.doubleValue();
            if (z2) {
                int iA2 = (int) rez.a(dDoubleValue2);
                if (iA2 <= measuredWidth) {
                    measuredWidth = iA2;
                }
                layoutParams.width = measuredWidth;
            }
        }
        Double dE = hw8Var.e();
        if (dE != null) {
            double dDoubleValue3 = dE.doubleValue();
            if (z2) {
                layoutParams.height = (int) rez.a(dDoubleValue3);
            }
        }
        if (view instanceof ButtonWithLoadingIndicator) {
            int i = layoutParams.height;
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            int i2 = i + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            ViewGroup.LayoutParams layoutParams3 = button.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            layoutParams.height = i2 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
        }
        kex0 kex0VarN = hw8Var.n();
        if (kex0VarN != null && (layoutParams instanceof z3p)) {
            z3p z3pVar = (z3p) layoutParams;
            int i3 = lwa.a[kex0VarN.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    f = 0.5f;
                } else {
                    if (i3 != 3) {
                        il.f();
                        return;
                    }
                    f = 1.0f;
                }
            }
            z3pVar.E = f;
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List s(int i, Context context, List list) {
        if (list == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (AudioDeviceInfo audioDeviceInfo : a0n.M0(list)) {
            String str = hly.a;
            int type = audioDeviceInfo.getType();
            int i2 = 4;
            String string = type != 1 ? type != 2 ? (type == 3 || type == 4 || type == 11 || type == 12 || type == 22) ? context.getString(org.chromium.net.R.string._2d0_res_0x7f1302eb) : audioDeviceInfo.getProductName().toString() : context.getString(org.chromium.net.R.string._2cf_res_0x7f1302ea) : context.getString(org.chromium.net.R.string._2ce_res_0x7f1302e9);
            int type2 = audioDeviceInfo.getType();
            if (type2 == 1) {
                i2 = 1;
            } else if (type2 != 2) {
                if (type2 == 3 || type2 == 4) {
                    i2 = 3;
                } else if (type2 == 7 || type2 == 30) {
                    i2 = 2;
                } else if (type2 != 11 && type2 != 12 && type2 != 22) {
                    if (type2 != 23 && type2 != 26 && type2 != 27) {
                        i2 = -1;
                    }
                }
            }
            AtomicInteger atomicInteger = a9b.a;
            y8b y8bVar = new y8b(string, i2, a9b.b(i, i2, string));
            if (Build.VERSION.SDK_INT >= 28 && y8bVar.a()) {
                y8bVar.d = audioDeviceInfo.getAddress();
            }
            if (i2 != -1) {
                if (i2 == 3) {
                    z = true;
                }
                arrayList.add(y8bVar);
            } else {
                audioDeviceInfo.getType();
                Objects.toString(audioDeviceInfo.getProductName());
            }
        }
        String str2 = hly.a;
        if (z) {
            final gyg gygVar = new gyg((byte) 25);
            arrayList.removeIf(new Predicate() { // from class: gly
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((Boolean) gygVar.invoke(obj)).booleanValue();
                }
            });
        }
        e0n.q0(arrayList);
        return arrayList;
    }

    public static void s0(Button button, hw8 hw8Var, boolean z, boolean z2, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = false;
        }
        boolean z4 = z2;
        if (button.isLaidOut()) {
            r0(hw8Var, button, z4, z3);
        } else {
            rc81.a(new kwa((byte) 0, hw8Var, button, z4, z3), button);
        }
    }

    public static long t(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor u(Context context) {
        return context.getMainExecutor();
    }

    public static void u0(ButtonWithLoadingIndicator buttonWithLoadingIndicator, hw8 hw8Var) {
        s0(buttonWithLoadingIndicator.getButton(), hw8Var, false, false, 6);
        Integer numR = hw8Var.r();
        if (numR != null) {
            buttonWithLoadingIndicator.getProgressBar().setIndeterminateTintList(new ColorStateList(new int[][]{new int[0]}, new int[]{numR.intValue()}));
        }
    }

    public static void v(String str) {
        if (str == null) {
            return;
        }
        s4x0.X0(4, str);
    }

    public static Typeface v0(int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Typeface.create(Typeface.DEFAULT, i, z);
        }
        if (i >= 600) {
            return Typeface.defaultFromStyle(z ? 3 : 1);
        }
        if (i >= 500) {
            return Typeface.create("sans-serif-medium", z ? 2 : 0);
        }
        return Typeface.defaultFromStyle(z ? 2 : 0);
    }

    public static final int w(OutputConfiguration outputConfiguration) {
        return outputConfiguration.getMaxSharedSurfaceCount();
    }

    public static LocaleList w0(x5a0 x5a0Var) {
        ArrayList arrayList = new ArrayList(b0n.o0(x5a0Var, 10));
        Iterator it = x5a0Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((o5a0) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public static String x() throws Throwable {
        BufferedReader bufferedReader;
        String str = a;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            a = processName;
            return processName;
        }
        int iMyPid = b;
        if (iMyPid == 0) {
            iMyPid = Process.myPid();
            b = iMyPid;
        }
        String strTrim = null;
        strTrim = null;
        strTrim = null;
        BufferedReader bufferedReader2 = null;
        strTrim = null;
        try {
            if (iMyPid > 0) {
                try {
                    StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                    sb.append("/proc/");
                    sb.append(iMyPid);
                    sb.append("/cmdline");
                    String string = sb.toString();
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new j(string));
                    } finally {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                } catch (IOException unused) {
                    bufferedReader = null;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    String line = bufferedReader.readLine();
                    hhx0.t(line);
                    strTrim = line.trim();
                    bufferedReader.close();
                } catch (IOException unused2) {
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    a = strTrim;
                    return strTrim;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            }
        } catch (IOException unused4) {
        }
        a = strTrim;
        return strTrim;
    }

    public static Person x0(wpk0 wpk0Var) {
        Person.Builder name = new Person.Builder().setName(wpk0Var.a);
        IconCompat iconCompat = wpk0Var.b;
        Icon iconF = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            iconF = kho0.F(iconCompat, null);
        }
        return name.setIcon(iconF).setUri(wpk0Var.c).setKey(wpk0Var.d).setBot(wpk0Var.e).setImportant(wpk0Var.f).build();
    }

    public static Network y(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static y8b y0(CallAudioState callAudioState, int i) {
        int route = callAudioState.getRoute();
        int i2 = 1;
        if (route != 1) {
            if (route != 2) {
                i2 = 4;
                if (route == 4) {
                    i2 = 3;
                } else if (route != 8) {
                    i2 = route != 16 ? -1 : 5;
                }
            } else {
                i2 = 2;
            }
        }
        if (i2 == 2 && Build.VERSION.SDK_INT >= 28 && callAudioState.getActiveBluetoothDevice() != null) {
            return q(callAudioState.getActiveBluetoothDevice(), i);
        }
        String strL = l(i2);
        AtomicInteger atomicInteger = a9b.a;
        return new y8b(strL, i2, a9b.b(i, i2, ""));
    }

    public static final Set z(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getPhysicalCameraIds();
    }

    public static final Object z0(Image image, k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(HardwareBuffer.class))) {
            return image.getHardwareBuffer();
        }
        return null;
    }
}
