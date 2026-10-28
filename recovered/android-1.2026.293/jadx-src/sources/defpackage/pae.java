package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pae implements tf21 {
    public final yae a;
    public final yz50 b;
    public final Handler c;
    public Handler g;
    public Context h;
    public vde i;
    public m j;
    public boolean l;
    public b8e m;
    public String n;
    public String o;
    public short p;
    public short q;
    public byte r;
    public int s;
    public djo u;
    public hae v;
    public boolean w;
    public final m790 x;
    public final smw0 y;
    public final se2 d = new se2(this);
    public final d6l0 e = new d6l0(this);
    public final r20 f = new r20(this, 2);
    public final Object k = new Object();
    public int t = 1;

    public pae(yae yaeVar, m790 m790Var, String str, yz50 yz50Var) {
        this.b = yz50Var;
        this.a = yaeVar;
        this.n = str;
        List listAsList = Arrays.asList(yaeVar.b());
        this.c = new Handler(Looper.getMainLooper());
        if (listAsList.isEmpty()) {
            ml.f("No cameras attached.");
            throw null;
        }
        if (!listAsList.contains(this.n)) {
            ll.f(vri0.o("Camera name ", this.n, " does not match any known camera device."));
            throw null;
        }
        this.x = m790Var;
        this.y = o4a.p(null);
    }

    public final void a() {
        if (Thread.currentThread() == this.g.getLooper().getThread()) {
            return;
        }
        Logging.b(4, "CameraCapturer", "Check is on camera thread failed.");
        ml.f("Not on camera thread.");
    }

    public final void b(int i) {
        this.c.postDelayed(this.f, i + 10000);
        this.g.postDelayed(new j0e(this, (byte) 0), i);
    }

    public final void c() {
        Logging.b(2, "CameraCapturer", "Stop capture");
        synchronized (this.k) {
            while (this.l) {
                Logging.b(2, "CameraCapturer", "Stop capture: Waiting for session to open");
                try {
                    this.k.wait();
                } catch (InterruptedException unused) {
                    Logging.b(3, "CameraCapturer", "Stop capture interrupted while waiting for the session to open.");
                    Thread.currentThread().interrupt();
                    return;
                }
            }
            if (this.m != null) {
                Logging.b(2, "CameraCapturer", "Stop capture: Nulling session");
                hae haeVar = this.v;
                haeVar.a.b.removeCallbacks(haeVar.e);
                this.v = null;
                this.g.post(new wd2(this.m, (byte) 1));
                this.m = null;
                this.i.b();
            } else {
                Logging.b(2, "CameraCapturer", "Stop capture: No session open");
            }
        }
        Logging.b(2, "CameraCapturer", "Stop capture done");
    }

    public final void d(djo djoVar, String str) {
        Logging.b(2, "CameraCapturer", "switchCamera internal");
        if (!Arrays.asList(this.a.b()).contains(str)) {
            Logging.b(4, "CameraCapturer", "Attempted to switch to unknown camera device " + str);
            if (djoVar != null) {
                ((sbe) djoVar.b).resumeWith(Boolean.FALSE);
                return;
            }
            return;
        }
        synchronized (this.k) {
            try {
                byte b = 1;
                if (this.t != 1) {
                    Logging.b(4, "CameraCapturer", "Camera switch already in progress.");
                    if (djoVar != null) {
                        ((sbe) djoVar.b).resumeWith(Boolean.FALSE);
                    }
                    return;
                }
                boolean z = this.l;
                if (!z && this.m == null) {
                    Logging.b(4, "CameraCapturer", "switchCamera: camera is not running.");
                    if (djoVar != null) {
                        ((sbe) djoVar.b).resumeWith(Boolean.FALSE);
                    }
                    return;
                }
                this.u = djoVar;
                if (z) {
                    this.t = 2;
                    this.o = str;
                    return;
                }
                this.t = 3;
                Logging.b(2, "CameraCapturer", "switchCamera: Stopping session");
                hae haeVar = this.v;
                haeVar.a.b.removeCallbacks(haeVar.e);
                this.v = null;
                this.g.post(new l09(this.m, b));
                this.m = null;
                this.n = str;
                this.l = true;
                this.s = 1;
                b(0);
                Logging.b(2, "CameraCapturer", "switchCamera done");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
