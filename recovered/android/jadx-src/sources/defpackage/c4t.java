package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.icu.text.ListFormatter;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassification;
import android.webkit.WebView;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import io.sentry.l;
import java.io.File;
import java.io.IOException;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NotImplementedError;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c4t {
    public static Context a;
    public static Boolean b;
    public static Constructor c;

    public static void A(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        String text = textClassification.getText();
        PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            ee.E(activity);
        } else {
            activity.send();
        }
    }

    public static void B(MenuItem menuItem, char c2, int i) {
        menuItem.setAlphabeticShortcut(c2, i);
    }

    public static void C(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void D(Animator animator, long j) {
        ((AnimatorSet) animator).setCurrentPlayTime(j);
    }

    public static void E(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void F(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void G(MenuItem menuItem, char c2, int i) {
        menuItem.setNumericShortcut(c2, i);
    }

    public static void H(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void I(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static final void J(vf8 vf8Var, zxr zxrVar) {
        xty xtyVar = vf8Var.b;
        if (((ImageCapturePixelHDRPlusQuirk) sfl.a(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        ys4 ys4Var = zxr.b;
        if (zxrVar.d(ys4Var)) {
            int iIntValue = ((Integer) zxrVar.g(ys4Var)).intValue();
            if (iIntValue == 0) {
                CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                xtyVar.r(ym7.A(key), Boolean.TRUE);
            } else {
                if (iIntValue != 1) {
                    return;
                }
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                xtyVar.r(ym7.A(key2), Boolean.FALSE);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(Activity activity, File file, eng engVar) {
        rn3 rn3Var;
        Bitmap bitmap;
        z3k z3kVar;
        xm xmVar;
        Activity activity2;
        File file2;
        if (engVar instanceof rn3) {
            rn3Var = (rn3) engVar;
            int i = rn3Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rn3Var.q = i - Integer.MIN_VALUE;
            } else {
                rn3Var = new rn3(engVar);
            }
        }
        Object objR = rn3Var.p;
        int i2 = rn3Var.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objR);
                View decorView = activity.getWindow().getDecorView();
                if (Build.VERSION.SDK_INT < 26) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
                    decorView.draw(new Canvas(bitmapCreateBitmap));
                    bitmap = bitmapCreateBitmap;
                    jak jakVar = d9m.a;
                    z3kVar = z3k.a;
                    xmVar = new xm(file, bitmap, cngVar, (byte) 8);
                    rn3Var.n = activity;
                    rn3Var.o = file;
                    rn3Var.q = 2;
                    if (wnm.X(z3kVar, xmVar, rn3Var) != boiVar) {
                        File file3 = file;
                        activity2 = activity;
                        file2 = file3;
                        int i3 = ChatFileProvider.a;
                        return new t1d0(FileProvider.getUriForFile(activity2, zn40.m(activity2), file2).buildUpon().appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build());
                    }
                    return boiVar;
                }
                int[] iArr = new int[2];
                decorView.getLocationInWindow(iArr);
                int i4 = iArr[0];
                Rect rect = new Rect(i4, iArr[1], decorView.getWidth() + i4, iArr[1] + decorView.getHeight());
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
                rn3Var.n = activity;
                rn3Var.o = file;
                rn3Var.q = 1;
                or8 or8Var = new or8(1, gkf.M(rn3Var));
                or8Var.t();
                PixelCopy.request(activity.getWindow(), rect, bitmapCreateBitmap2, new sn3(or8Var, bitmapCreateBitmap2), new Handler(Looper.getMainLooper()));
                objR = or8Var.r();
                if (objR == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file2 = rn3Var.o;
                    activity2 = rn3Var.n;
                    er50.z(objR);
                    int i32 = ChatFileProvider.a;
                    return new t1d0(FileProvider.getUriForFile(activity2, zn40.m(activity2), file2).buildUpon().appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build());
                }
                file = rn3Var.o;
                activity = rn3Var.n;
                er50.z(objR);
            }
            bitmap = (Bitmap) objR;
            jak jakVar2 = d9m.a;
            z3kVar = z3k.a;
            xmVar = new xm(file, bitmap, cngVar, (byte) 8);
            rn3Var.n = activity;
            rn3Var.o = file;
            rn3Var.q = 2;
            if (wnm.X(z3kVar, xmVar, rn3Var) != boiVar) {
            }
            return boiVar;
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    public static Object b(Activity activity, ax70 ax70Var) {
        File file = new File(activity.getCacheDir(), "files/screenshots");
        file.mkdirs();
        return a(activity, new File(file, "screenshot.png"), ax70Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[Catch: Exception -> 0x00ce, CancellationException -> 0x00d0, TryCatch #2 {CancellationException -> 0x00d0, Exception -> 0x00ce, blocks: (B:13:0x002f, B:30:0x0092, B:32:0x0097, B:34:0x00b3, B:26:0x0074), top: B:51:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[Catch: Exception -> 0x00ce, CancellationException -> 0x00d0, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00d0, Exception -> 0x00ce, blocks: (B:13:0x002f, B:30:0x0092, B:32:0x0097, B:34:0x00b3, B:26:0x0074), top: B:51:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(Activity activity, int i, eng engVar) {
        tn3 tn3Var;
        int i2;
        Uri uri;
        byte[] bArr;
        if (engVar instanceof tn3) {
            tn3Var = (tn3) engVar;
            int i3 = tn3Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tn3Var.r = i3 - Integer.MIN_VALUE;
            } else {
                tn3Var = new tn3(engVar);
            }
        }
        Object objA = tn3Var.q;
        int i4 = tn3Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i4 == 0) {
                er50.z(objA);
                if (i < 0) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                tn3Var.n = activity;
                tn3Var.p = i;
                tn3Var.r = 1;
                File file = new File(activity.getCacheDir(), "files/screenshots");
                file.mkdirs();
                objA = a(activity, new File(file, "feedback_screenshot.png"), tn3Var);
                if (objA != boiVar) {
                }
                return boiVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = tn3Var.p;
                uri = tn3Var.o;
                er50.z(objA);
                bArr = (byte[]) objA;
                if (bArr.length <= i2) {
                    return new p1d0(new IOException("Captured screenshot exceeds " + i2 + " bytes"));
                }
                return new t1d0(new qn3(uri, "data:image/png;base64," + Base64.encodeToString(bArr, 2)));
            }
            i = tn3Var.p;
            activity = tn3Var.n;
            er50.z(objA);
            u1d0 u1d0Var = (u1d0) objA;
            if (!(u1d0Var instanceof t1d0)) {
                if (u1d0Var instanceof n1d0) {
                    return (n1d0) u1d0Var;
                }
                n0z.a();
                return null;
            }
            Uri uri2 = (Uri) ((t1d0) u1d0Var).b;
            jak jakVar = d9m.a;
            z3k z3kVar = z3k.a;
            xm xmVar = new xm(activity, uri2, cngVar, (byte) 9);
            tn3Var.n = null;
            tn3Var.o = uri2;
            tn3Var.p = i;
            tn3Var.r = 2;
            Object objX = wnm.X(z3kVar, xmVar, tn3Var);
            if (objX != boiVar) {
                objA = objX;
                i2 = i;
                uri = uri2;
                bArr = (byte[]) objA;
                if (bArr.length <= i2) {
                }
            }
            return boiVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new p1d0(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Activity activity, String str, String str2, eng engVar) {
        un3 un3Var;
        Activity activity2;
        if (engVar instanceof un3) {
            un3Var = (un3) engVar;
            int i = un3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                un3Var.p = i - Integer.MIN_VALUE;
            } else {
                un3Var = new un3(engVar);
            }
        }
        Object objX = un3Var.o;
        int i2 = un3Var.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objX);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                i8 i8Var = new i8((byte) 7, cngVar, str, str2, activity);
                un3Var.n = activity;
                un3Var.p = 1;
                objX = wnm.X(z3kVar, i8Var, un3Var);
                if (objX != boiVar) {
                    activity2 = activity;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(objX);
                        return objX;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                activity2 = un3Var.n;
                er50.z(objX);
            }
            File file = (File) objX;
            un3Var.n = null;
            un3Var.p = 2;
            Object objA = a(activity2, file, un3Var);
            return objA == boiVar ? boiVar : objA;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new p1d0(e2);
        }
    }

    public static final lx40 f(long j, long j2, long j3) {
        int i = (int) (j >> 32);
        int i2 = (int) (j3 >> 32);
        float f = (int) (j2 >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = (int) (j3 & 4294967295L);
        float f2 = (int) (j2 & 4294967295L);
        return new lx40(ltt.c0(Float.intBitsToFloat(i) - (Float.intBitsToFloat(i2) / 2.0f), 0.0f, f), ltt.c0(Float.intBitsToFloat(i3) - (Float.intBitsToFloat(i4) / 2.0f), 0.0f, f2), ltt.c0((Float.intBitsToFloat(i2) / 2.0f) + Float.intBitsToFloat(i), 0.0f, f), ltt.c0((Float.intBitsToFloat(i4) / 2.0f) + Float.intBitsToFloat(i3), 0.0f, f2));
    }

    public static void g(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static float h(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static PackageInfo i() {
        return WebView.getCurrentWebViewPackage();
    }

    public static int j(Notification notification) {
        return notification.getGroupAlertBehavior();
    }

    public static NotificationChannel k(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannel("voice_mode_ongoing");
    }

    public static float l(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float m(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float n(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static float o(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean p(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean q(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean r(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static Object s(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = c;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            c = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static synchronized boolean t(Context context) {
        Boolean boolValueOf;
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        if (sij.B()) {
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

    public static final String u(List list, huv huvVar) {
        return Build.VERSION.SDK_INT >= 26 ? ListFormatter.getInstance(huvVar.a).format(list) : fee.N0(list, null, null, null, 0, null, null, 63);
    }

    public static final void v(CameraCaptureSession cameraCaptureSession, q54 q54Var) {
        Iterator it = ((List) q54Var.a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(cameraCaptureSession);
        }
    }

    public static final void w(ds0 ds0Var, SparseArray sparseArray) {
        if (ds0Var.b.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueP = qv6.p(sparseArray.get(iKeyAt));
            if (autofillValueP.isText()) {
                cy4 cy4Var = ds0Var.b;
                autofillValueP.getTextValue().toString();
                if (cy4Var.a.get(Integer.valueOf(iKeyAt)) != null) {
                    l.a();
                    return;
                }
            } else {
                if (autofillValueP.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueP.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueP.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void x(ds0 ds0Var, ViewStructure viewStructure) {
        cy4 cy4Var = ds0Var.b;
        if (cy4Var.a.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(cy4Var.a.size());
        Iterator it = cy4Var.a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                l.a();
                return;
            }
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            ux4.f(viewStructureNewChild, ds0Var.d, iIntValue);
            viewStructureNewChild.setId(iIntValue, ds0Var.a.getContext().getPackageName(), null, null);
            ux4.g(viewStructureNewChild, 1);
            throw null;
        }
    }

    public static Intent y(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        return ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, 0) : context.registerReceiver(broadcastReceiver, intentFilter, is0.n(context), handler);
    }

    public static final x89 z(f1q f1qVar) {
        puy puyVarP = co70.p(ogt.x(f1qVar), f1qVar);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new x89(puyVarP);
            f1qVar.u0(objV);
        }
        return (x89) objV;
    }
}
