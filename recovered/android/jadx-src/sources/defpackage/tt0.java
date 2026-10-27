package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.io.File;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tt0 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ tt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int actionMasked;
        bdb0 bdb0VarB;
        long jNanoTime;
        boolean z = false;
        switch (this.a) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.b;
                androidComposeView.removeCallbacks(this);
                MotionEvent motionEvent = androidComposeView.G1;
                if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                    return;
                }
                int i = 7;
                if (actionMasked != 7 && actionMasked != 9) {
                    i = 2;
                }
                androidComposeView.J(motionEvent, i, androidComposeView.H1, false);
                return;
            case 1:
                ud3 ud3Var = (ud3) this.b;
                if ((ud3Var.j1 & 1) != 0) {
                    ud3Var.z(0);
                }
                if ((ud3Var.j1 & Barcode.FORMAT_AZTEC) != 0) {
                    ud3Var.z(108);
                }
                ud3Var.i1 = false;
                ud3Var.j1 = 0;
                return;
            case 2:
                nm3 nm3Var = (nm3) this.b;
                fwa fwaVar = nm3Var.b;
                String appVersion = fwaVar.getAppVersion();
                long appVersionCode = fwaVar.getAppVersionCode();
                y3w y3wVar = nm3Var.a;
                if (Jni.a.isRuntimeEnabled(nm3Var.d.a, "client_feature.android.application_update_reporting", true)) {
                    CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
                    if (captureJniLibrary.shouldWriteAppUpdateLog(y3wVar.j, appVersion, appVersionCode)) {
                        captureJniLibrary.writeAppUpdateLog(y3wVar.j, appVersion, appVersionCode, new File(nm3Var.c.getApplicationInfo().sourceDir).length(), lrm.t(rzb0.a(uky.c()), trm.SECONDS));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((a) this.b).z(true);
                return;
            case 4:
                v5z v5zVar = (v5z) this.b;
                k2b0 k2b0Var = v5zVar.d;
                if (is0.c(v5zVar.a, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                    try {
                        Network activeNetwork = ((ConnectivityManager) k2b0Var.getValue()).getActiveNetwork();
                        if (activeNetwork != null) {
                            v5zVar.b(((ConnectivityManager) k2b0Var.getValue()).getNetworkCapabilities(activeNetwork));
                        }
                        ((ConnectivityManager) k2b0Var.getValue()).registerDefaultNetworkCallback(v5zVar);
                        return;
                    } catch (Throwable unused) {
                        v5zVar.b(new NetworkCapabilities(null));
                        return;
                    }
                }
                return;
            case 5:
                cbz cbzVar = (cbz) this.b;
                ViewTreeObserver viewTreeObserver = cbzVar.b.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnDrawListener(cbzVar);
                    return;
                }
                return;
            case 6:
                y0i y0iVar = (y0i) this.b;
                foi0 foi0Var = (foi0) y0iVar.c;
                wj70 wj70Var = (wj70) y0iVar.b;
                y3w y3wVar2 = (y3w) y0iVar.f;
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    ArrayFields arrayFieldsD = wj70Var.D();
                    ArrayFields arrayFieldsB = ((i8m) y0iVar.e).b();
                    PowerManager powerManager = (PowerManager) ((txt) y0iVar.d).b;
                    ArrayFields arrayFieldsCombineFields = FieldProviderKt.combineFields(arrayFieldsD, arrayFieldsB, FieldProviderKt.fieldsOf(new gw00("_low_power_enabled", (powerManager == null || !powerManager.isPowerSaveMode()) ? "0" : "1")), FieldProviderKt.fieldsOfOptional(foi0Var.h()), FieldProviderKt.fieldsOfOptional(foi0Var.g()), FieldProviderKt.fieldsOf(foi0Var.J()));
                    long jG0 = gee.g0(SystemClock.elapsedRealtime() - jElapsedRealtime, trm.MILLISECONDS);
                    CaptureJniLibrary captureJniLibrary2 = CaptureJniLibrary.a;
                    captureJniLibrary2.writeResourceUtilizationLog(y3wVar2.j, FieldProviderKt.toLegacyJniFields(arrayFieldsCombineFields), lrm.t(jG0, trm.SECONDS));
                    if (((Integer) ((k2b0) wj70Var.e).getValue()) != null) {
                        if (wj70Var.I() >= r5.intValue()) {
                            z = true;
                        }
                    }
                    if (z) {
                        qor.a(y3wVar2, 3, 2, arrayFieldsD, null, null, false, vtw.Y, 56);
                    }
                    u5x u5xVarA = wj70Var.A();
                    if (u5xVarA == ((u5x) y0iVar.h)) {
                        return;
                    }
                    y0iVar.h = u5xVarA;
                    captureJniLibrary2.writeMemoryPressureLevel(y3wVar2.j, u5xVarA.a);
                    return;
                } catch (Throwable th) {
                    y3wVar2.c("resource utilization tick", th);
                    return;
                }
            case 7:
                pdb0 pdb0Var = (pdb0) this.b;
                synchronized (pdb0Var) {
                    pdb0Var.g++;
                    bdb0VarB = pdb0Var.b();
                }
                if (bdb0VarB == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    bdb0 bdb0Var = bdb0VarB;
                    try {
                        threadCurrentThread.setName(bdb0Var.a);
                        Logger logger = ((pdb0) this.b).b;
                        odb0 odb0Var = bdb0Var.c;
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            xn90.k(logger, bdb0Var, odb0Var, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jA = bdb0Var.a();
                            if (zIsLoggable) {
                                xn90.k(logger, bdb0Var, odb0Var, "finished run in " + xn90.p(System.nanoTime() - jNanoTime));
                            }
                            pdb0 pdb0Var2 = (pdb0) this.b;
                            synchronized (pdb0Var2) {
                                pdb0Var2.a(bdb0Var, jA, true);
                                bdb0VarB = pdb0Var2.b();
                            }
                        } catch (Throwable th2) {
                            if (zIsLoggable) {
                                xn90.k(logger, bdb0Var, odb0Var, "failed a run in " + xn90.p(System.nanoTime() - jNanoTime));
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            pdb0 pdb0Var3 = (pdb0) this.b;
                            synchronized (pdb0Var3) {
                                pdb0Var3.a(bdb0Var, -1L, false);
                                if (!(th3 instanceof InterruptedException)) {
                                    throw th3;
                                }
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th4) {
                            threadCurrentThread.setName(name);
                            throw th4;
                        }
                    }
                } while (bdb0VarB != null);
                threadCurrentThread.setName(name);
                return;
            default:
                Process.setThreadPriority(0);
                ((Runnable) this.b).run();
                return;
        }
    }
}
