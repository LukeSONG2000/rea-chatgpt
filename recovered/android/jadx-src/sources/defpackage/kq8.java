package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kq8 implements woe0 {
    public final uq8 a;
    public final h4y b;
    public final Handler c;
    public Handler g;
    public Context h;
    public zs8 i;
    public m j;
    public boolean l;
    public jo8 m;
    public String n;
    public String o;
    public short p;
    public short q;
    public byte r;
    public int s;
    public af10 u;
    public eq8 v;
    public boolean w;
    public final r3v x;
    public final g1a0 y;
    public final c7z d = new c7z(this, 10);
    public final dmh0 e = new dmh0(this);
    public final ci8 f = new ci8(this, 0);
    public final Object k = new Object();
    public int t = 1;

    public kq8(uq8 uq8Var, r3v r3vVar, String str, h4y h4yVar) {
        this.b = h4yVar;
        this.a = uq8Var;
        this.n = str;
        List listAsList = Arrays.asList(uq8Var.b());
        this.c = new Handler(Looper.getMainLooper());
        if (listAsList.isEmpty()) {
            zyn.j("No cameras attached.");
            throw null;
        }
        if (!listAsList.contains(this.n)) {
            hs0.u(pty.n("Camera name ", this.n, " does not match any known camera device."));
            throw null;
        }
        this.x = r3vVar;
        this.y = gee.f(null);
    }

    public final void a() {
        if (Thread.currentThread() == this.g.getLooper().getThread()) {
            return;
        }
        Logging.b(4, "CameraCapturer", "Check is on camera thread failed.");
        zyn.j("Not on camera thread.");
    }

    public final void b(int i) {
        this.c.postDelayed(this.f, i + 10000);
        this.g.postDelayed(new ci8(this, (byte) 1), i);
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
                eq8 eq8Var = this.v;
                ((m) eq8Var.c).b.removeCallbacks((g) eq8Var.e);
                this.v = null;
                this.g.post(new di8(this.m, (byte) 0));
                this.m = null;
                this.i.b();
            } else {
                Logging.b(2, "CameraCapturer", "Stop capture: No session open");
            }
        }
        Logging.b(2, "CameraCapturer", "Stop capture done");
    }

    public final void d(af10 af10Var, String str) {
        Logging.b(2, "CameraCapturer", "switchCamera internal");
        if (!Arrays.asList(this.a.b()).contains(str)) {
            Logging.b(4, "CameraCapturer", "Attempted to switch to unknown camera device " + str);
            if (af10Var != null) {
                ((or8) af10Var.c).resumeWith(Boolean.FALSE);
                return;
            }
            return;
        }
        synchronized (this.k) {
            try {
                byte b = 1;
                if (this.t != 1) {
                    Logging.b(4, "CameraCapturer", "Camera switch already in progress.");
                    if (af10Var != null) {
                        ((or8) af10Var.c).resumeWith(Boolean.FALSE);
                    }
                    return;
                }
                boolean z = this.l;
                if (!z && this.m == null) {
                    Logging.b(4, "CameraCapturer", "switchCamera: camera is not running.");
                    if (af10Var != null) {
                        ((or8) af10Var.c).resumeWith(Boolean.FALSE);
                    }
                    return;
                }
                this.u = af10Var;
                if (z) {
                    this.t = 2;
                    this.o = str;
                    return;
                }
                this.t = 3;
                Logging.b(2, "CameraCapturer", "switchCamera: Stopping session");
                eq8 eq8Var = this.v;
                ((m) eq8Var.c).b.removeCallbacks((g) eq8Var.e);
                this.v = null;
                this.g.post(new di8(this.m, b));
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
