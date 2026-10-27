package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.openai.valdi.audio.AudioPlayerItemMetadata;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JSRuntime;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.android.core.x0;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n9j0 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public n9j0(lra lraVar, pb3 pb3Var, lra lraVar2) {
        this.a = (byte) 4;
        this.b = pb3Var;
        this.c = lraVar2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() throws IOException, ClassNotFoundException {
        Throwable thD;
        Throwable thW;
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        cng cngVar;
        syg0 syg0Var;
        int i = 0;
        switch (this.a) {
            case 0:
                or3 or3Var = (or3) this.c;
                waj0 waj0Var = (waj0) this.b;
                if ((waj0Var instanceof o2j0) && (thD = ((o2j0) waj0Var).d()) != null) {
                    or3Var.h(thD);
                    return;
                }
                try {
                    if (!waj0Var.isDone()) {
                        throw new IllegalStateException(vg90.C("Future was expected to be done: %s", waj0Var));
                    }
                    while (true) {
                        try {
                            Object obj = waj0Var.get();
                            if (i != 0) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj;
                            int iIntValue = num.intValue();
                            p9j0 p9j0Var = (p9j0) or3Var.d;
                            if (iIntValue <= 0) {
                                ((Runnable) or3Var.c).run();
                                return;
                            }
                            byte b = or3Var.a;
                            l06 l06VarA = zaj0.a(num.intValue(), "Billing override value was set by a license tester.");
                            p9j0Var.S(93, b, l06VarA);
                            ((byf) or3Var.b).accept(l06VarA);
                            return;
                        } catch (InterruptedException unused) {
                            i = 1;
                        } catch (Throwable th) {
                            if (i == 0) {
                                throw th;
                            }
                            Thread.currentThread().interrupt();
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    or3Var.h(e.getCause());
                    return;
                } catch (Throwable th2) {
                    or3Var.h(th2);
                    return;
                }
                break;
            case 1:
                ((pu) this.b).a = this.c;
                return;
            case 2:
                Object obj2 = this.c;
                Object obj3 = this.b;
                try {
                    Method method = qu.d;
                    if (method != null) {
                        method.invoke(obj3, obj2, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        qu.e.invoke(obj3, obj2, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th3) {
                    x0.f(th3, "ActivityRecreator", "Exception while invoking performStopActivity");
                    return;
                }
            case 3:
                kv0 kv0Var = (kv0) this.b;
                try {
                    String string = wca0.U0(kv0Var.e.F((File) this.c).optString("text")).toString();
                    if (string.length() == 0) {
                        throw new IllegalStateException("The microphone recording did not contain recognizable speech.");
                    }
                    kv0Var.a(new o41(kv0Var, string, (byte) 1));
                    return;
                } catch (Exception e3) {
                    if (kv0Var.c.get()) {
                        kv0Var.b(jxd.y("The Android dictation recording could not be transcribed.", e3));
                        return;
                    }
                    return;
                }
            case 4:
                pb3 pb3Var = (pb3) this.b;
                ob3 ob3Var = pb3Var.f;
                lra lraVar = pb3Var.c;
                lra lraVar2 = (lra) this.c;
                if (lraVar == lraVar2 && ob3Var.getParent() == lraVar2 && !ob3Var.q && ob3Var.n) {
                    ob3Var.evaluateJavascript("document.documentElement.scrollIntoView({block:'start',inline:'nearest',behavior:'instant'});", null);
                    return;
                }
                return;
            case 5:
                d26 d26Var = ((v16) this.c).k1;
                dl90 a26Var = d26Var.X;
                if (a26Var == null) {
                    a26Var = new a26();
                    d26Var.X = a26Var;
                }
                a26Var.b0((y16) this.b);
                return;
            case 6:
                y6u y6uVar = (y6u) this.b;
                Typeface typeface = (Typeface) this.c;
                zst zstVar = (zst) y6uVar.b;
                if (zstVar != null) {
                    zstVar.N(typeface);
                    return;
                }
                return;
            case 7:
                f0j f0jVar = (f0j) this.b;
                pqv pqvVar = (pqv) f0jVar.a;
                Object obj4 = this.c;
                pqvVar.d(obj4, new zjk(f0jVar, obj4, (byte) 0));
                return;
            case 8:
                xfl xflVar = (xfl) this.c;
                foi0 foi0Var = xflVar.c;
                Intent intent = (Intent) this.b;
                String action = intent != null ? intent.getAction() : null;
                if (action != null) {
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                xflVar.a("BatteryStateChange", FieldProviderKt.combineFields(FieldProviderKt.fieldOf("_state", "unplugged"), FieldProviderKt.fieldsOfOptional(foi0Var.h()), FieldProviderKt.fieldsOfOptional(foi0Var.g())));
                                return;
                            }
                            return;
                        case 502473491:
                            if (action.equals("android.intent.action.TIMEZONE_CHANGED")) {
                                String stringExtra = intent.getStringExtra("time-zone");
                                if (stringExtra == null) {
                                    stringExtra = "";
                                }
                                xflVar.a("TimeZoneChange", FieldProviderKt.fieldOf("_time_zone", stringExtra));
                                return;
                            }
                            return;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                xflVar.a("BatteryStateChange", FieldProviderKt.combineFields(FieldProviderKt.fieldOf("_state", "charging"), FieldProviderKt.fieldsOfOptional(foi0Var.h()), FieldProviderKt.fieldsOfOptional(foi0Var.g())));
                                return;
                            }
                            return;
                        case 1779291251:
                            if (action.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {
                                PowerManager powerManager = (PowerManager) xflVar.d.b;
                                xflVar.a("BatteryLowPowerMode", FieldProviderKt.combineFields(FieldProviderKt.fieldsOf(new gw00("_low_power_enabled", (powerManager == null || !powerManager.isPowerSaveMode()) ? "0" : "1")), FieldProviderKt.fieldsOfOptional(foi0Var.h()), FieldProviderKt.fieldsOfOptional(foi0Var.g()), FieldProviderKt.fieldsOf(foi0Var.J())));
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 9:
                jzp jzpVar = (jzp) this.c;
                Future future = (Future) this.b;
                if ((future instanceof y3) && (thW = ((y3) future).w()) != null) {
                    jzpVar.onFailure(thW);
                    return;
                }
                try {
                    rpt.T("Future was expected to be done: %s", future, future.isDone());
                    while (true) {
                        try {
                            Object obj5 = future.get();
                            if (i != 0) {
                                Thread.currentThread().interrupt();
                            }
                            jzpVar.onSuccess(obj5);
                            return;
                        } catch (InterruptedException unused2) {
                            i = 1;
                        } catch (Throwable th4) {
                            if (i == 0) {
                                throw th4;
                            }
                            Thread.currentThread().interrupt();
                            throw th4;
                        }
                    }
                } catch (ExecutionException e4) {
                    jzpVar.onFailure(e4.getCause());
                    return;
                } catch (Throwable th5) {
                    jzpVar.onFailure(th5);
                    return;
                }
                break;
            case 10:
                m44 m44Var = (m44) this.c;
                Object obj6 = this.b;
                boolean z = m44Var.c.get();
                qlh0 qlh0Var = m44Var.e;
                if (z) {
                    if (qlh0Var.h == m44Var) {
                        SystemClock.uptimeMillis();
                        qlh0Var.h = null;
                        qlh0Var.a();
                    }
                } else if (qlh0Var.g != m44Var) {
                    if (qlh0Var.h == m44Var) {
                        SystemClock.uptimeMillis();
                        qlh0Var.h = null;
                        qlh0Var.a();
                    }
                } else if (!qlh0Var.c) {
                    SystemClock.uptimeMillis();
                    qlh0Var.g = null;
                    rqv rqvVar = qlh0Var.a;
                    if (rqvVar != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            rqvVar.j(obj6);
                        } else {
                            rqvVar.k(obj6);
                        }
                    }
                }
                m44Var.b = 3;
                return;
            case 11:
                if (((cyy) this.b).j || (iAudioPlayerControllerListener = ((cyy) this.b).d) == null) {
                    return;
                }
                iAudioPlayerControllerListener.onLoaded((AudioPlayerItemMetadata) this.c);
                return;
            case 12:
                ((bvm) this.b).accept(this.c);
                return;
            case 13:
                fr60 fr60Var = (fr60) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                try {
                    try {
                        hr60 hr60Var = fr60Var.e;
                        hr60 hr60Var2 = fr60Var.e;
                        int allocationByteCount = bitmap.getAllocationByteCount();
                        int byteCount = bitmap.getByteCount();
                        hr60Var.b = SystemClock.elapsedRealtime() - hr60Var.a;
                        hr60Var.c = allocationByteCount;
                        hr60Var.d = byteCount;
                        byte[] bArrB = fr60.b(bitmap);
                        int length = bArrB.length;
                        hr60Var2.e = (SystemClock.elapsedRealtime() - hr60Var2.a) - hr60Var2.b;
                        hr60Var2.f = length;
                        fr60Var.a.b(bArrB, new gr60(hr60Var2.b, hr60Var2.c, hr60Var2.d, hr60Var2.f, hr60Var2.e));
                        break;
                    } catch (Exception e5) {
                        fr60Var.c("Screenshot triggered: Compression operation failed. Exception=" + e5.getMessage(), false, e5);
                        break;
                    }
                    return;
                } finally {
                    bitmap.recycle();
                }
            case 14:
                ej30 ej30Var = ((w3b0) this.c).a.f;
                String str = (String) this.b;
                synchronized (ej30Var.k) {
                    try {
                        mzg0 mzg0VarC = ej30Var.c(str);
                        cngVar = null;
                        syg0Var = mzg0VarC != null ? mzg0VarC.a : null;
                    } finally {
                    }
                }
                if (syg0Var == null || !syg0Var.j()) {
                    return;
                }
                synchronized (((w3b0) this.c).c) {
                    ((w3b0) this.c).f.put(i790.m(syg0Var), syg0Var);
                    w3b0 w3b0Var = (w3b0) this.c;
                    mxn mxnVar = w3b0Var.h;
                    lni lniVar = ((fug0) w3b0Var.b).b;
                    int i2 = ltg0.a;
                    ((w3b0) this.c).g.put(i790.m(syg0Var), wnm.Q(yrv.Y(lniVar), null, 0, new vjf0((byte) 15, cngVar, (Object) mxnVar, (Object) syg0Var, (Object) w3b0Var), 3));
                    break;
                }
                return;
            case 15:
                gov govVar = (gov) this.b;
                boolean zIsCancelled = govVar.isCancelled();
                or8 or8Var = (or8) this.c;
                if (zIsCancelled) {
                    or8Var.a(null);
                    return;
                }
                try {
                    or8Var.resumeWith(s5.h(govVar));
                    return;
                } catch (ExecutionException e6) {
                    or8Var.resumeWith(new uq50(e6.getCause()));
                    return;
                }
            case 16:
                mde0 mde0Var = (mde0) this.b;
                JSRuntime jSRuntime = (JSRuntime) NativeBridge.getJSRuntime(mde0Var.a.getNativeHandle());
                ((Function1) this.c).invoke(new kae0(jSRuntime, mde0Var, jSRuntime.createNativeObjectsManager("CollaborativeEditorEngine")));
                return;
            case 17:
                AssetManager assets = ((Context) this.b).getAssets();
                String[] list = assets.list("valdi_attributes_binders");
                if (list == null) {
                    return;
                }
                int length2 = list.length;
                while (i < length2) {
                    String str2 = list[i];
                    Class<?> cls = Class.forName(str2);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assets.open("valdi_attributes_binders/" + str2), e79.a), 8192);
                    try {
                        String strL = d750.l(bufferedReader);
                        bufferedReader.close();
                        Class clsAsSubclass = strL.length() == 0 ? null : Class.forName(strL).asSubclass(View.class);
                        pde0 pde0Var = (pde0) this.c;
                        c84 c84Var = (c84) cls.getDeclaredConstructor(Context.class).newInstance(pde0Var.j);
                        if (clsAsSubclass != null && pde0Var.c.b(clsAsSubclass) == null) {
                            NativeBridge.registerViewClassReplacement(pde0Var.d.getNativeHandle(), clsAsSubclass.getName(), c84Var.getViewClass().getName());
                        }
                        ValdiViewManager valdiViewManager = pde0Var.c;
                        synchronized (valdiViewManager.i) {
                            valdiViewManager.i.put(c84Var.getViewClass(), c84Var);
                        }
                        i++;
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            ob6.o(bufferedReader, th6);
                            throw th7;
                        }
                    }
                }
                return;
            case 18:
                ((a3v) this.b).d((bup) this.c);
                return;
            case 19:
                ism ismVar = (ism) this.b;
                xov xovVar = (xov) this.c;
                wov wovVar = (wov) ismVar.c;
                if (wovVar == null) {
                    return;
                }
                xovVar.h(wovVar.a);
                return;
            case 20:
                sjh0 sjh0Var = (sjh0) this.c;
                if (sjh0Var.b) {
                    blh0 blh0Var = (blh0) this.b;
                    cjf cjfVar = blh0Var.b;
                    if (cjfVar.b != 0 && cjfVar.c != null) {
                        p3v p3vVar = sjh0Var.a;
                        Activity activityA = sjh0Var.a();
                        PendingIntent pendingIntent = cjfVar.c;
                        zn40.u(pendingIntent);
                        p3vVar.startActivityForResult(GoogleApiActivity.a(activityA, pendingIntent, blh0Var.a, false), 1);
                        return;
                    }
                    Activity activityA2 = sjh0Var.a();
                    int i3 = cjfVar.b;
                    opq opqVar = sjh0Var.e;
                    if (opqVar.a(i3, activityA2, null) != null) {
                        opqVar.e(sjh0Var.a(), sjh0Var.a, cjfVar.b, sjh0Var);
                        return;
                    }
                    if (cjfVar.b != 18) {
                        int i4 = blh0Var.a;
                        sjh0Var.c.set(null);
                        sjh0Var.g.i(cjfVar, i4);
                        return;
                    }
                    Activity activityA3 = sjh0Var.a();
                    ProgressBar progressBar = new ProgressBar(activityA3, null, R.attr.progressBarStyleLarge);
                    progressBar.setIndeterminate(true);
                    progressBar.setVisibility(0);
                    AlertDialog.Builder builder = new AlertDialog.Builder(activityA3);
                    builder.setView(progressBar);
                    builder.setMessage(mkh0.c(activityA3, 18));
                    builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    opq.h(activityA3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", sjh0Var);
                    Context applicationContext = sjh0Var.a().getApplicationContext();
                    tmc0 tmc0Var = new tmc0(this, alertDialogCreate);
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addDataScheme("package");
                    kn00 kn00Var = new kn00(tmc0Var);
                    is0.r(applicationContext, kn00Var, intentFilter, 2);
                    kn00Var.b = applicationContext;
                    if (vsq.c(applicationContext)) {
                        return;
                    }
                    tmc0Var.l();
                    kn00Var.b();
                    return;
                }
                return;
            case 21:
                xz5 xz5Var = (xz5) this.b;
                l06 l06Var = (l06) this.c;
                wg40 wg40Var = (wg40) xz5Var.f.c;
                cff cffVar = xz5Var.f;
                if (wg40Var != null) {
                    ((wg40) cffVar.c).c(l06Var, null);
                    return;
                } else {
                    doi0.h("BillingClient", "No valid listener is set in BroadcastManager");
                    return;
                }
            case 22:
                Future future2 = (Future) this.b;
                if (future2.isDone() || future2.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.c;
                future2.cancel(true);
                doi0.h("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 23:
                xz5 xz5Var2 = (xz5) this.b;
                zh40 zh40Var = (zh40) this.c;
                l06 l06Var2 = zaj0.k;
                xz5Var2.K(24, 7, l06Var2);
                uii0 uii0Var = gki0.b;
                vri0 vri0Var = vri0.e;
                zh40Var.a(l06Var2, new yh40(vri0Var, vri0Var));
                return;
            case 24:
                cdb0 cdb0Var = (cdb0) this.b;
                boolean z2 = ((k0k0) cdb0Var).d;
                caj0 caj0Var = (caj0) this.c;
                if (z2) {
                    caj0Var.d.s();
                    return;
                }
                try {
                    ((caj0) this.c).d.p(caj0Var.c.then(cdb0Var));
                    return;
                } catch (RuntimeExecutionException e7) {
                    boolean z3 = e7.getCause() instanceof Exception;
                    caj0 caj0Var2 = (caj0) this.c;
                    if (z3) {
                        caj0Var2.d.r((Exception) e7.getCause());
                        return;
                    } else {
                        caj0Var2.d.r(e7);
                        return;
                    }
                } catch (Exception e8) {
                    ((caj0) this.c).d.r(e8);
                    return;
                }
            case 25:
                dej0 dej0Var = (dej0) this.b;
                wfj0 wfj0Var = (wfj0) this.c;
                String str3 = dej0Var.p;
                odj0 odj0Var = dej0Var.a;
                odj0Var.a(new qng0(odj0Var, wfj0Var, str3, (byte) 13), "onRedirectReceived");
                return;
            case 26:
                dej0 dej0Var2 = (dej0) this.b;
                try {
                    ((hej0) this.c).mo62zza();
                    return;
                } catch (Throwable th8) {
                    dej0Var2.b(new zzx("Exception received from UploadDataProvider", th8));
                    return;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fbj0.b("Cronet JavaUrlRequest#executeOnExecutor " + ((String) this.b) + " running callback");
                try {
                    ((Runnable) this.c).run();
                    Trace.endSection();
                    return;
                } finally {
                }
            default:
                try {
                    ((rgj0) this.b).onRequestFinished((yqj0) this.c);
                    return;
                } catch (Exception e9) {
                    x0.f(e9, d750.q("HttpEngineWrapper"), "Exception thrown from observation task");
                    return;
                }
        }
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                qng0 qng0Var = new qng0(n9j0.class.getSimpleName(), (byte) 5);
                obg0 obg0Var = new obg0((byte) 9);
                ((obg0) qng0Var.d).c = obg0Var;
                qng0Var.d = obg0Var;
                obg0Var.b = (or3) obj;
                return qng0Var.toString();
            case 9:
                b94 b94VarW = irt.W(this);
                jtl jtlVar = new jtl((byte) 29);
                ((jtl) b94VarW.e).d = jtlVar;
                b94VarW.e = jtlVar;
                jtlVar.c = (jzp) obj;
                return b94VarW.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n9j0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ n9j0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
