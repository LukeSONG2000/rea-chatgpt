package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.gms.internal.appset.b;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.lyft.kronos.internal.ntp.NTPSyncException;
import io.sentry.android.core.x0;
import j$.time.Duration;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;
import org.chromium.net.NetworkChangeNotifierAutoDetect;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vk90 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vk90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        alj0 alj0Var = (alj0) this.b;
        synchronized (alj0Var.c) {
            ((dd00) alj0Var.d).c();
        }
    }

    private final void b() {
        a1k0 a1k0Var;
        Context context = (Context) this.b;
        AtomicReference atomicReference = bt90.e;
        try {
            synchronized (a1k0.class) {
                a1k0Var = a1k0.i;
                if (a1k0Var == null) {
                    AtomicReference atomicReference2 = luj0.a;
                    a1k0Var = new a1k0(context);
                    a1k0.i = a1k0Var;
                }
            }
            synchronized (a1k0Var) {
                a1k0Var.f = true;
                a1k0Var.a();
            }
        } catch (SecurityException unused) {
            x0.e("SplitCompat", "Failed to set broadcast receiver to always on.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Iterator it;
        byte b;
        String str;
        Map asMap;
        String str2;
        int i;
        long length;
        long j;
        int i2;
        byte b2 = 4;
        byte b3 = 24;
        int i3 = 2;
        switch (this.a) {
            case 0:
                wk90 wk90Var = (wk90) this.b;
                wk90Var.a();
                for (Iterator it2 = wk90Var.g.iterator(); it2.hasNext(); it2 = it) {
                    String str3 = (String) it2.next();
                    long j2 = wk90Var.k;
                    AtomicLong atomicLong = wk90Var.b;
                    uk90 uk90Var = uk90.a;
                    AtomicReference atomicReference = wk90Var.a;
                    uk90 uk90Var2 = uk90.b;
                    if (((uk90) atomicReference.getAndSet(uk90Var2)) != uk90Var2) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        try {
                            tk90 tk90VarD = wk90Var.d.d(str3, Long.valueOf(wk90Var.h));
                            try {
                                try {
                                    it = it2;
                                    try {
                                        try {
                                            if ((SystemClock.elapsedRealtime() - tk90VarD.b) + tk90VarD.a + tk90VarD.c < 0) {
                                                throw new NTPSyncException("Invalid time " + ((SystemClock.elapsedRealtime() - tk90VarD.b) + tk90VarD.a + tk90VarD.c) + " received from " + str3);
                                            }
                                            try {
                                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                if (jElapsedRealtime2 <= j2) {
                                                    wk90Var.e.D(tk90VarD);
                                                    return;
                                                }
                                                StringBuilder sb = new StringBuilder("Ignoring response from ");
                                                sb.append(str3);
                                                sb.append(" because the network latency (");
                                                sb.append(jElapsedRealtime2);
                                                sb.append(" ms) is longer than the required value (");
                                                sb.append(j2);
                                                sb.append(" ms");
                                                throw new NTPSyncException(sb.toString());
                                            } catch (Throwable th) {
                                                th = th;
                                                str = str3;
                                                try {
                                                    b = 24;
                                                    ku0.N((zet) wk90Var.f.a, 5, yet.b, new qa5(str, b), th, false, null, 48);
                                                    b3 = b;
                                                } finally {
                                                    atomicReference.set(uk90Var);
                                                    atomicLong.set(SystemClock.elapsedRealtime());
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            b = 24;
                                            ku0.N((zet) wk90Var.f.a, 5, yet.b, new qa5(str, b), th, false, null, 48);
                                            b3 = b;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    it = it2;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                str = str3;
                                it = it2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            it = it2;
                            str = str3;
                        }
                    } else {
                        it = it2;
                        b = b3;
                    }
                    b3 = b;
                }
                return;
            case 1:
                ((StaggeredGridLayoutManager) this.b).E0();
                return;
            case 2:
                m mVar = (m) this.b;
                Logging.b(2, "SurfaceTextureHelper", "Setting listener to ".concat(String.valueOf(mVar.n)));
                mVar.g = mVar.n;
                mVar.n = null;
                if (mVar.h) {
                    synchronized (f.a) {
                        mVar.d.updateTexImage();
                        break;
                    }
                    mVar.h = false;
                    return;
                }
                return;
            case 3:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.b).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 4:
                zvb0 zvb0Var = (zvb0) this.b;
                zvb0Var.v = false;
                zkb0 zkb0Var = zvb0Var.u;
                if (zkb0Var == null || !zvb0Var.m(zkb0Var, null).b || zkb0Var.i || zvb0Var.v) {
                    return;
                }
                zvb0Var.v = true;
                TextView textView = zvb0Var.a;
                vk90 vk90Var = zvb0Var.w;
                if (vk90Var == null) {
                    vk90Var = new vk90(zvb0Var, b2);
                    zvb0Var.w = vk90Var;
                }
                textView.postOnAnimation(vk90Var);
                return;
            case 5:
                ((Toolbar) this.b).u();
                return;
            case 6:
                wbc0 wbc0Var = (wbc0) this.b;
                Window.Callback callback = wbc0Var.b;
                Menu menuV = wbc0Var.v();
                oex oexVar = menuV instanceof oex ? (oex) menuV : null;
                if (oexVar != null) {
                    oexVar.z();
                }
                try {
                    menuV.clear();
                    if (!callback.onCreatePanelMenu(0, menuV) || !callback.onPreparePanel(0, null, menuV)) {
                        menuV.clear();
                        break;
                    }
                    if (oexVar != null) {
                        oexVar.y();
                        return;
                    }
                    return;
                } finally {
                    if (oexVar != null) {
                        oexVar.y();
                    }
                }
            case 7:
                c9e0 c9e0Var = (c9e0) this.b;
                String strValueOf = String.valueOf(c9e0Var.getText());
                c9e0Var.i(0, strValueOf.length(), strValueOf);
                return;
            case 8:
                ((use0) this.b).n(0);
                return;
            case 9:
                ((wjh0) this.b).a();
                return;
            case 10:
                cpq cpqVar = ((wjh0) ((jdt) this.b).b).h;
                cpqVar.c(cpqVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 11:
                ((hkh0) this.b).n.J(new cjf(4, null, null));
                return;
            case 12:
                lbg0 lbg0Var = (lbg0) this.b;
                synchronized (lbg0Var.a) {
                    try {
                        if (lbg0Var.b()) {
                            x0.e("WakeLock", String.valueOf(lbg0Var.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            lbg0Var.d();
                            if (lbg0Var.b()) {
                                lbg0Var.c = 1;
                                lbg0Var.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 13:
                if (((edb0) this.b).c(new IOException("TIMEOUT"))) {
                    x0.n("Rpc", "No response");
                    return;
                }
                return;
            case 14:
                iki0 iki0Var = (iki0) this.b;
                xz5 xz5Var = iki0Var.d;
                xz5Var.B(0);
                l06 l06Var = zaj0.k;
                xz5Var.A(24, l06Var);
                iki0Var.c(l06Var);
                return;
            case 15:
                ((v9j0) this.b).h++;
                return;
            case 16:
                fbj0.b("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback");
                try {
                    ((ei8) this.b).run();
                    Trace.endSection();
                    return;
                } finally {
                }
            case 17:
                dej0 dej0Var = ((odj0) this.b).d;
                try {
                    f48 f48Var = dej0Var.u;
                    long j3 = dej0Var.t;
                    wfj0 wfj0Var = dej0Var.o;
                    if (wfj0Var != null) {
                        asMap = wfj0Var.g.getAsMap();
                        wfj0 wfj0Var2 = dej0Var.o;
                        str2 = wfj0Var2.d;
                        i = wfj0Var2.b;
                    } else {
                        asMap = Collections.EMPTY_MAP;
                        str2 = "";
                        i = 0;
                    }
                    String str4 = str2;
                    long length2 = 0;
                    for (Map.Entry entry : dej0Var.d.entrySet()) {
                        String str5 = (String) entry.getKey();
                        if (str5 != null) {
                            length2 += (long) str5.length();
                        }
                        String str6 = (String) entry.getValue();
                        if (str6 != null) {
                            length2 += (long) str6.length();
                        }
                    }
                    if (asMap == null) {
                        length = 0;
                    } else {
                        length = 0;
                        for (Map.Entry entry2 : asMap.entrySet()) {
                            String str7 = (String) entry2.getKey();
                            if (str7 != null) {
                                length += (long) str7.length();
                            }
                            if (entry2.getValue() != null) {
                                for (String str8 : (List) entry2.getValue()) {
                                    if (str8 != null) {
                                        length += (long) str8.length();
                                    }
                                }
                            }
                        }
                    }
                    if (asMap.containsKey("Content-Length")) {
                        try {
                            j = Long.parseLong((String) ((List) asMap.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused) {
                            j = 0;
                        }
                    } else {
                        j = -1;
                    }
                    Duration durationOfSeconds = Duration.ofSeconds(0L);
                    int i4 = dej0Var.f.get();
                    if (i4 == 6) {
                        i2 = i3;
                    } else if (i4 == 7) {
                        i2 = 1;
                    } else {
                        if (i4 != 8) {
                            throw new IllegalStateException("Internal Cronet error: attempted to report metrics but current state (" + i4 + ") is not a done state!");
                        }
                        i3 = 3;
                        i2 = i3;
                    }
                    int i5 = dej0Var.x;
                    int i6 = dej0Var.w;
                    tdj0 tdj0Var = dej0Var.r;
                    f48Var.L(j3, new l0j(length2, -1L, length, j, i, durationOfSeconds, str4, i2, i5, i6, tdj0Var != null ? tdj0Var.h : 0, dej0Var.y, Process.myUid(), ImplVersion.getCronetVersion()));
                    return;
                } catch (RuntimeException unused2) {
                    d750.q("dej0");
                    return;
                }
            case 18:
                ydj0 ydj0Var = (ydj0) this.b;
                ArrayDeque arrayDeque = ydj0Var.c;
                synchronized (arrayDeque) {
                    try {
                        if (ydj0Var.d) {
                            return;
                        }
                        Runnable runnable = (Runnable) arrayDeque.pollFirst();
                        ydj0Var.d = runnable != null;
                        while (runnable != null) {
                            try {
                                runnable.run();
                                synchronized (arrayDeque) {
                                    runnable = (Runnable) arrayDeque.pollFirst();
                                    ydj0Var.d = runnable != null;
                                }
                            } catch (Throwable th7) {
                                synchronized (ydj0Var.c) {
                                    ydj0Var.d = false;
                                    try {
                                        ydj0Var.a.execute(ydj0Var.b);
                                        break;
                                    } catch (RejectedExecutionException unused3) {
                                    }
                                    throw th7;
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 19:
                a();
                return;
            case 20:
                Context context = ((b) this.b).a;
                long j4 = b.a(context).getLong("app_set_id_last_used_time", -1L);
                long j5 = j4 != -1 ? j4 + 33696000000L : -1L;
                if (j5 == -1 || System.currentTimeMillis() <= j5) {
                    return;
                }
                if (!b.a(context).edit().remove("app_set_id").commit()) {
                    String strValueOf2 = String.valueOf(context.getPackageName());
                    x0.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf2) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf3 = String.valueOf(context.getPackageName());
                x0.e("AppSet", strValueOf3.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf3) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 21:
                b();
                return;
            case 22:
                try {
                    ((bt90) this.b).a.J();
                    return;
                } catch (Exception e) {
                    x0.f(e, "SplitCompat", "Failed to cleanup splitcompat storage");
                    return;
                }
            default:
                NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = (NetworkChangeNotifierAutoDetect) this.b;
                if (networkChangeNotifierAutoDetect.mIgnoreNextBroadcast) {
                    networkChangeNotifierAutoDetect.mIgnoreNextBroadcast = false;
                    return;
                } else {
                    networkChangeNotifierAutoDetect.connectionTypeChanged();
                    return;
                }
        }
    }
}
