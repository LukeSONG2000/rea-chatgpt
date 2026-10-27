package com.openai.feature.conversations.screencontext;

import android.accessibilityservice.AccessibilityService;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import defpackage.a1i;
import defpackage.ayh;
import defpackage.b79;
import defpackage.boi;
import defpackage.cyh;
import defpackage.dyh;
import defpackage.e;
import defpackage.eng;
import defpackage.er50;
import defpackage.eyh;
import defpackage.fee;
import defpackage.fih;
import defpackage.gee;
import defpackage.gkf;
import defpackage.hs0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.m300;
import defpackage.nin;
import defpackage.or8;
import defpackage.r3w;
import defpackage.rxh;
import defpackage.vxh;
import defpackage.wca0;
import defpackage.wnm;
import defpackage.yxh;
import defpackage.z0i;
import defpackage.zxh;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ConversationScreenAccessibilityService extends AccessibilityService {
    public static final /* synthetic */ int d = 0;
    public rxh a;
    public final r3w b = b79.U(6, "ConversationScreenAccessibilityService");
    public final ayh c = new ayh(this);

    public static vxh d(AccessibilityService.ScreenshotResult screenshotResult) {
        Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
        if (bitmapWrapHardwareBuffer == null) {
            screenshotResult.getHardwareBuffer().close();
            return null;
        }
        try {
            Bitmap bitmapCopy = bitmapWrapHardwareBuffer.copy(Bitmap.Config.ARGB_8888, false);
            if (bitmapCopy == null) {
                return null;
            }
            return new vxh(bitmapCopy);
        } finally {
            bitmapWrapHardwareBuffer.recycle();
            screenshotResult.getHardwareBuffer().close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r0 = java.lang.Integer.valueOf(r1.getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        r4.recycle();
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zxh zxhVar) {
        Integer numValueOf;
        AccessibilityWindowInfo accessibilityWindowInfo;
        List<AccessibilityWindowInfo> windows = getWindows();
        if (windows == null) {
            windows = nin.a;
        }
        Iterator it = fee.n1(windows, new e(new fih((byte) 1), (byte) 13)).iterator();
        while (true) {
            if (!it.hasNext()) {
                numValueOf = null;
                break;
            }
            accessibilityWindowInfo = (AccessibilityWindowInfo) it.next();
            try {
            } catch (Throwable th) {
                try {
                    accessibilityWindowInfo.recycle();
                } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                } catch (CancellationException e) {
                    throw e;
                }
                throw th;
            }
            if (accessibilityWindowInfo.getType() != 1) {
                try {
                    try {
                        accessibilityWindowInfo.recycle();
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused2) {
                }
            } else {
                AccessibilityNodeInfo root = accessibilityWindowInfo.getRoot();
                if (root != null) {
                    try {
                        CharSequence packageName = root.getPackageName();
                        String string = packageName != null ? packageName.toString() : null;
                        if (string != null && !wca0.j0(string) && !string.equals(getPackageName())) {
                            break;
                        }
                        try {
                            try {
                                root.recycle();
                            } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused3) {
                            }
                            try {
                                accessibilityWindowInfo.recycle();
                            } catch (CancellationException e3) {
                                throw e3;
                            }
                        } catch (CancellationException e4) {
                            throw e4;
                        }
                    } finally {
                        try {
                            root.recycle();
                        } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused4) {
                        }
                    }
                    accessibilityWindowInfo.recycle();
                    throw th;
                }
                try {
                    accessibilityWindowInfo.recycle();
                } catch (CancellationException e5) {
                    throw e5;
                }
            }
        }
        if (numValueOf != null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        or8 or8Var = new or8(1, gkf.M(zxhVar));
        or8Var.t();
        takeScreenshotOfWindow(iIntValue, getMainExecutor(), new yxh(or8Var, this, iIntValue));
        return or8Var.r();
        try {
            accessibilityWindowInfo.recycle();
            break;
        } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused5) {
        } catch (CancellationException e6) {
            throw e6;
        }
        if (numValueOf != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        zxh zxhVar;
        if (engVar instanceof zxh) {
            zxhVar = (zxh) engVar;
            int i = zxhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxhVar.p = i - Integer.MIN_VALUE;
            } else {
                zxhVar = new zxh(this, engVar);
            }
        }
        Object objA = zxhVar.n;
        int i2 = zxhVar.p;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (Build.VERSION.SDK_INT >= 34) {
                    zxhVar.p = 1;
                    objA = a(zxhVar);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            AccessibilityService.ScreenshotResult screenshotResult = (AccessibilityService.ScreenshotResult) objA;
            if (screenshotResult != null) {
                return d(screenshotResult);
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.f(this.b, "Unable to capture accessibility screen screenshot", e2, null, 12);
            return null;
        }
    }

    public final cyh c(long j, eyh eyhVar) {
        z0i z0iVarD;
        boolean z = dyh.a;
        List<AccessibilityWindowInfo> windows = getWindows();
        if (windows == null) {
            windows = nin.a;
        }
        String packageName = getPackageName();
        m300 m300Var = new m300((byte) 7);
        m300Var.b = 120;
        List<AccessibilityWindowInfo> listN1 = fee.n1(windows, new e(new fih((byte) 2), (byte) 14));
        ArrayList arrayList = new ArrayList();
        for (AccessibilityWindowInfo accessibilityWindowInfo : listN1) {
            try {
                a1i a1iVarE = dyh.e(accessibilityWindowInfo, eyhVar, m300Var, packageName);
                try {
                    accessibilityWindowInfo.recycle();
                } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
                } catch (CancellationException e) {
                    throw e;
                }
                if (a1iVarE != null) {
                    arrayList.add(a1iVarE);
                }
            } catch (Throwable th) {
                try {
                    accessibilityWindowInfo.recycle();
                    throw th;
                } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused2) {
                    throw th;
                } catch (CancellationException e2) {
                    throw e2;
                }
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listP = arrayList;
        if (zIsEmpty) {
            AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
            a1i a1iVar = null;
            if (rootInActiveWindow != null) {
                try {
                    CharSequence packageName2 = rootInActiveWindow.getPackageName();
                    String string = packageName2 != null ? packageName2.toString() : null;
                    if (((string == null || wca0.j0(string) || string.equals(packageName)) ? false : true) && (z0iVarD = dyh.d(rootInActiveWindow, 0, eyhVar, m300Var)) != null) {
                        a1iVar = new a1i(string, null, "active_window", true, true, z0iVarD);
                    }
                } finally {
                    dyh.c(rootInActiveWindow);
                }
            }
            listP = gee.P(a1iVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listP) {
            a1i a1iVar2 = (a1i) obj;
            String str = a1iVar2.a;
            String str2 = a1iVar2.c;
            if (str != null && !str.equals(packageName) && (str2.equals("application") || str2.equals("active_window"))) {
                arrayList2.add(obj);
            }
        }
        return new cyh(arrayList2, j, eyhVar, getPackageName());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        rxh rxhVar = this.a;
        if (rxhVar != null) {
            ayh ayhVar = this.c;
            synchronized (rxhVar.a) {
                if (rxhVar.a() == ayhVar) {
                    rxhVar.b = null;
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onServiceConnected() {
        super.onServiceConnected();
        jh3 jh3VarE = wnm.E(getApplicationContext());
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityServiceInjector");
            return;
        }
        rxh rxhVar = (rxh) jh3VarE.T2.invoke();
        this.a = rxhVar;
        ayh ayhVar = this.c;
        synchronized (rxhVar.a) {
            rxhVar.b = new WeakReference(ayhVar);
        }
        r3w.d(this.b, "Accessibility service connected and context provider registered", null, null, 14);
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
    }
}
