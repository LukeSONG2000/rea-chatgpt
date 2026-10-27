package defpackage;

import android.R;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteAction;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
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
import android.media.Image;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.system.ErrnoException;
import android.text.PrecomputedText;
import android.text.TextUtils;
import android.text.style.TypefaceSpan;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.internal.common.zzy;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.android.core.x0;
import io.sentry.instrumentation.file.g;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;
import protobuf_analytics_events.v1.MobileDnsProbeMode;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;
import protobuf_analytics_events.v1.MobileDnsProbeResult;
import protobuf_analytics_events.v1.MobileDnsRecordType;
import protobuf_analytics_events.v1.MobileNetworkTransport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class le1 {
    public static String a;
    public static int b;
    public static Boolean c;

    public static int A(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params B(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int C(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri D(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static boolean E(NetworkRequest networkRequest, int i) {
        return networkRequest.hasCapability(i);
    }

    public static boolean F(TextClassification textClassification) {
        if (textClassification.getIcon() == null && TextUtils.isEmpty(textClassification.getLabel())) {
            return false;
        }
        return (textClassification.getIntent() == null && textClassification.getOnClickListener() == null) ? false : true;
    }

    public static boolean G(NetworkRequest networkRequest, int i) {
        return networkRequest.hasTransport(i);
    }

    public static boolean H(LocationManager locationManager) {
        return locationManager.isLocationEnabled();
    }

    public static final void I(CameraManager cameraManager, String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessException {
        cameraManager.openCamera(str, executor, stateCallback);
    }

    public static void J(fop fopVar) {
        L(fopVar, new rnp("body", 0, 0, 12, "default"), 0);
        int i = 0;
        L(fopVar, new rnp("title1", 0, i, 12, "default"), 0);
        L(fopVar, new rnp("title2", i, 0, 12, "default"), 0);
        int i2 = 0;
        int i3 = 5;
        L(fopVar, new rnp("title3", i3, i2, 8, "default"), 1);
        int i4 = 0;
        L(fopVar, new rnp("system", i2, i4, 12, "default"), 0);
        O(fopVar, "system-medium", 3, 500, false);
        O(fopVar, "system-semibold", 4, 600, false);
        O(fopVar, "system-demi-bold", 4, 600, false);
        String str = "system-bold";
        L(fopVar, new rnp(str, i3, 0, 8, "default"), 1);
        String str2 = "system-italic";
        L(fopVar, new rnp(str2, 0, 2, 4, "default"), 2);
        O(fopVar, "system-medium-italic", 3, 500, true);
        O(fopVar, "system-semibold-italic", 4, 600, true);
        O(fopVar, "system-demi-bold-italic", 4, 600, true);
        L(fopVar, new rnp("system-bold-italic", 5, "default", 2), 3);
        N(fopVar, new rnp("menlo-regular", 2, i4, 8, "menlo"), "menlo_regular");
        String str3 = "menlo-bold";
        N(fopVar, new rnp(str3, i3, 0, 8, "menlo"), "menlo_bold");
    }

    public static final void K(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public static void L(fop fopVar, rnp rnpVar, int i) {
        w5z w5zVar = new w5z((Object) Typeface.defaultFromStyle(i), (byte) 17);
        fopVar.getClass();
        fopVar.c(new bop(rnpVar, w5zVar, null));
    }

    public static final void M(pde0 pde0Var) {
        fop fopVar = pde0Var.k;
        fopVar.f(new rnp("system", 0, 0, 14, null), Typeface.DEFAULT);
        String str = "system-medium";
        int i = 3;
        fopVar.f(new rnp(str, i, 0, 10, null), f0(500, false));
        String str2 = "system-semibold";
        int i2 = 4;
        fopVar.f(new rnp(str2, i2, 0, 10, null), f0(600, false));
        int i3 = 0;
        fopVar.f(new rnp("system-demi-bold", i2, i3, 10, null), f0(600, false));
        fopVar.f(new rnp("system-bold", i3, 0, 14, null), Typeface.DEFAULT_BOLD);
        String str3 = "system-italic";
        int i4 = 2;
        fopVar.f(new rnp(str3, 0, i4, 6, null), Typeface.defaultFromStyle(2));
        String str4 = "system-medium-italic";
        fopVar.f(new rnp(str4, i, i4, 2, null), f0(500, true));
        String str5 = null;
        int i5 = 2;
        fopVar.f(new rnp("system-semibold-italic", i2, i4, i5, str5), f0(600, true));
        fopVar.f(new rnp("system-demi-bold-italic", i2, i4, i5, str5), f0(600, true));
        fopVar.f(new rnp("system-bold-italic", 5, i4, i5, str5), Typeface.defaultFromStyle(3));
    }

    public static void N(fop fopVar, rnp rnpVar, String str) {
        rnp rnpVar2;
        Context context = fopVar.a;
        int identifier = context.getResources().getIdentifier(str, "font", context.getPackageName());
        if (identifier != 0) {
            fr6 fr6Var = new fr6(fopVar, context, identifier);
            g96 g96Var = new g96((Object) context, identifier, (byte) 5);
            pde0 pde0Var = fopVar.c;
            if (pde0Var != null) {
                rnpVar2 = rnpVar;
                ei8 ei8Var = new ei8(pde0Var, rnpVar2, g96Var, false, (byte) 6);
                synchronized (pde0Var.v) {
                    if (pde0Var.t.get()) {
                        NativeBridge.enqueueLoadOperation(pde0Var.d.getNativeHandle(), ei8Var);
                    } else {
                        pde0Var.v.add(ei8Var);
                    }
                }
            } else {
                rnpVar2 = rnpVar;
            }
            fopVar.c(new bop(rnpVar2, fr6Var, null));
        }
    }

    public static void O(fop fopVar, String str, int i, int i2, boolean z) {
        Typeface typefaceDefaultFromStyle;
        rnp rnpVar = new rnp(str, i, "default", z ? 2 : 1);
        if (Build.VERSION.SDK_INT >= 28) {
            typefaceDefaultFromStyle = Typeface.create(Typeface.DEFAULT, i2, z);
        } else if (i2 >= 600) {
            typefaceDefaultFromStyle = Typeface.defaultFromStyle(z ? 3 : 1);
        } else if (i2 >= 500) {
            typefaceDefaultFromStyle = Typeface.create("sans-serif-medium", z ? 2 : 0);
        } else {
            typefaceDefaultFromStyle = Typeface.defaultFromStyle(z ? 2 : 0);
        }
        w5z w5zVar = new w5z((Object) typefaceDefaultFromStyle, (byte) 17);
        fopVar.getClass();
        fopVar.c(new bop(rnpVar, w5zVar, null));
    }

    public static void P(View view) {
        view.resetPivot();
    }

    public static byte Q(huv huvVar) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(huvVar.a).getDigitStrings()[0], 0));
    }

    public static int R(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int S(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int T(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int U(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void V(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static final void W(SessionConfiguration sessionConfiguration, InputConfiguration inputConfiguration) {
        sessionConfiguration.setInputConfiguration(inputConfiguration);
    }

    public static void X(ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static void Y(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void Z(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static void a(Menu menu, int i, Context context, TextClassification textClassification, int i2) {
        if (i2 < 0) {
            MenuItem menuItemAdd = menu.add(R.id.textAssist, R.id.textAssist, i, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(textClassification.getIcon());
            menuItemAdd.setOnMenuItemClickListener(new j21(context, textClassification, b));
            return;
        }
        b = i2 != 0 ? (byte) 0 : (byte) 1;
        final RemoteAction remoteAction = textClassification.getActions().get(i2);
        MenuItem menuItemAdd2 = menu.add(R.id.textAssist, b != 0 ? 16908353 : 0, i, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(b == 0 ? 0 : 2);
        if (b != 0 || remoteAction.shouldShowIcon()) {
            menuItemAdd2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: rvb0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                le1.b(remoteAction);
                return true;
            }
        });
    }

    public static final void a0(OutputConfiguration outputConfiguration, String str) {
        outputConfiguration.setPhysicalCameraId(str);
    }

    public static final void b(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            ee.E(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static final void b0(JobInfo.Builder builder, NetworkRequest networkRequest) {
        builder.setRequiredNetwork(networkRequest);
    }

    public static void c(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static void c0(Notification.Action.Builder builder, int i) {
        builder.setSemanticAction(i);
    }

    public static final jcf0 d(Application application) {
        List<InetAddress> listL;
        ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            return new jcf0(MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE);
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return new jcf0(MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK);
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE;
        if (networkCapabilities != null) {
            wlv wlvVarT = gee.t();
            if (networkCapabilities.hasTransport(1)) {
                wlvVarT.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_WIFI);
            }
            if (networkCapabilities.hasTransport(0)) {
                wlvVarT.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_CELLULAR);
            }
            if (networkCapabilities.hasTransport(4)) {
                wlvVarT.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_VPN);
            }
            if (networkCapabilities.hasTransport(3)) {
                wlvVarT.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_ETHERNET);
            }
            listL = gee.l(wlvVarT);
        } else {
            listL = null;
        }
        List<InetAddress> list = nin.a;
        if (listL == null) {
            listL = list;
        }
        Boolean boolValueOf = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(12)) : null;
        Boolean boolValueOf2 = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(16)) : null;
        Boolean boolValueOf3 = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(17)) : null;
        Boolean boolValueOf4 = (linkProperties == null || Build.VERSION.SDK_INT < 28) ? null : Boolean.valueOf(linkProperties.isPrivateDnsActive());
        List<InetAddress> dnsServers = linkProperties != null ? linkProperties.getDnsServers() : null;
        if (dnsServers != null) {
            list = dnsServers;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String hostAddress = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        return new jcf0(mobileDnsDiagnosticCollectionOutcome, listL, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, arrayList);
    }

    public static final void d0(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    public static final void e(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static boolean e0(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static Typeface f(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static Typeface f0(int i, boolean z) {
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

    public static Handler g(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static LocaleList g0(ouv ouvVar) {
        ArrayList arrayList = new ArrayList(gee.n(ouvVar, 10));
        Iterator it = ouvVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((huv) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public static Bitmap h(Picture picture) {
        return Bitmap.createBitmap(picture);
    }

    public static Person h0(l720 l720Var) {
        Person.Builder name = new Person.Builder().setName(l720Var.a);
        IconCompat iconCompat = l720Var.b;
        Icon iconM0 = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            iconM0 = y68.m0(iconCompat, null);
        }
        return name.setIcon(iconM0).setUri(l720Var.c).setKey(l720Var.d).setBot(l720Var.e).setImportant(l720Var.f).build();
    }

    public static final void i(CameraDevice cameraDevice, SessionConfiguration sessionConfiguration) throws CameraAccessException {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    public static final MobileDnsProbeResult i0(mv0 mv0Var, String str) {
        pv0 pv0Var = mv0Var != null ? mv0Var.a : null;
        MobileDnsProbeResult mobileDnsProbeResult = new MobileDnsProbeResult(str, MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_A_AND_AAAA, MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE, null, Long.valueOf(mv0Var != null ? mv0Var.b : 0L), null, null, null, null, null, 1000, null);
        String strH = "query_failed";
        if (pv0Var == null) {
            return MobileDnsProbeResult.copy$default(mobileDnsProbeResult, null, null, null, mv0Var == null ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR : MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_TIMEOUT, null, null, mv0Var == null ? "query_failed" : null, null, null, null, 951, null);
        }
        if (pv0Var instanceof nv0) {
            nv0 nv0Var = (nv0) pv0Var;
            List list = nv0Var.a;
            int i = nv0Var.b;
            MobileDnsProbeOutcome mobileDnsProbeOutcome = i != 0 ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR : list.isEmpty() ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_NO_DATA : MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_SUCCESS;
            Integer numValueOf = Integer.valueOf(i);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String hostAddress = ((InetAddress) it.next()).getHostAddress();
                if (hostAddress != null) {
                    arrayList.add(hostAddress);
                }
            }
            return MobileDnsProbeResult.copy$default(mobileDnsProbeResult, null, null, null, mobileDnsProbeOutcome, null, numValueOf, null, fee.s1(arrayList, 16), null, null, 855, null);
        }
        if (!(pv0Var instanceof ov0)) {
            n0z.a();
            return null;
        }
        MobileDnsProbeOutcome mobileDnsProbeOutcome2 = MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR;
        ov0 ov0Var = (ov0) pv0Var;
        Throwable th = ov0Var.b;
        ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
        StringBuilder sb = new StringBuilder();
        Integer num = ov0Var.a;
        if (num != null) {
            strH = pty.h(num.intValue(), "dns_resolver_error_");
        } else {
            String name = th != null ? th.getClass().getName() : null;
            if (name != null) {
                strH = name;
            }
        }
        sb.append(strH);
        if (errnoException != null) {
            sb.append("_errno_" + errnoException.errno);
        }
        return MobileDnsProbeResult.copy$default(mobileDnsProbeResult, null, null, null, mobileDnsProbeOutcome2, null, null, sb.toString(), null, ov0Var.c, null, 695, null);
    }

    public static y7z j(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                j3w j3wVarC = j3w.c();
                String str = y7z.b;
                String str2 = y7z.b;
                String strQ = cya0.q('\'', i, "Ignoring adding capability '");
                if (j3wVarC.a <= 5) {
                    x0.p(e, str2, strQ);
                }
            }
        }
        int[] iArr3 = q5i0.Y;
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr3[i2];
            if (!wr3.Z(i3, iArr)) {
                try {
                    builder.removeCapability(i3);
                } catch (IllegalArgumentException e2) {
                    j3w j3wVarC2 = j3w.c();
                    String str3 = y7z.b;
                    String str4 = y7z.b;
                    String strQ2 = cya0.q('\'', i3, "Ignoring removing default capability '");
                    if (j3wVarC2.a <= 5) {
                        x0.p(e2, str4, strQ2);
                    }
                }
            }
        }
        for (int i4 : iArr2) {
            builder.addTransportType(i4);
        }
        return new y7z(builder.build());
    }

    public static final Object j0(Image image, uua uuaVar) {
        if (uuaVar.equals(a350.a(HardwareBuffer.class))) {
            return image.getHardwareBuffer();
        }
        return null;
    }

    public static TextClassifier k(Context context, k370 k370Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int iOrdinal = k370Var.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public static boolean k0() {
        Boolean boolValueOf = c;
        if (boolValueOf == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objInvoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                    Object[] objArr = new Object[0];
                    if (objInvoke == null) {
                        throw new zzy(bm90.L("expected a non-null reference", objArr));
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

    public static TypefaceSpan l(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    public static l720 m(Person person) {
        IconCompat iconCompatE;
        CharSequence name = person.getName();
        if (person.getIcon() != null) {
            Icon icon = person.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            iconCompatE = y68.E(icon);
        } else {
            iconCompatE = null;
        }
        String uri = person.getUri();
        String key = person.getKey();
        boolean zIsBot = person.isBot();
        boolean zIsImportant = person.isImportant();
        l720 l720Var = new l720();
        l720Var.a = name;
        l720Var.b = iconCompatE;
        l720Var.c = uri;
        l720Var.d = key;
        l720Var.e = zIsBot;
        l720Var.f = zIsImportant;
        return l720Var;
    }

    public static final List n(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final List o(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final DisplayCutout p(Display display) throws Exception {
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
            tb6.C.getClass();
            x0.o(sb6.b, e);
            return null;
        }
    }

    public static String[] q(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long r(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor s(Context context) {
        return context.getMainExecutor();
    }

    public static final int t(OutputConfiguration outputConfiguration) {
        return outputConfiguration.getMaxSharedSurfaceCount();
    }

    public static String u() throws Throwable {
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
                        bufferedReader = new BufferedReader(new g(string));
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
                    zn40.u(line);
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

    public static Network v(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static final Set w(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getPhysicalCameraIds();
    }

    public static final Map x(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static int y(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String z(Object obj) {
        return ((Icon) obj).getResPackage();
    }
}
