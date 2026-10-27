package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import androidx.concurrent.futures.b;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class voy {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public voy(Context context, String str, nit nitVar) {
        this.a = (byte) 0;
        this.c = str;
        this.d = nitVar;
        this.e = context.getApplicationContext();
        nmg nmgVar = nitVar.a.a;
        this.f = nmgVar == null ? null : nmgVar;
        this.g = new AtomicBoolean(true);
        this.i = jbi0.j(0, 0, 1);
        this.j = new h4y(this, nitVar.b, (byte) 1);
        this.k = new toy(this);
        this.l = new uoy(this, (byte) 0);
    }

    public void a() {
        int iG = bya0.G(this.b);
        if (iG == 0 || iG == 1) {
            e();
            return;
        }
        if (iG == 2 || iG == 3) {
            yjt.z("VideoEncoderSession");
            this.b = 3;
        } else if (iG == 4) {
            yjt.z("VideoEncoderSession");
        } else {
            pkt.x(ake0.t(this.b), " is not handled", "State ");
        }
    }

    public xa0 b(String[] strArr) {
        return new xa0((n980) this.i, strArr, (byte) 28);
    }

    public void c(Intent intent) {
        if (((AtomicBoolean) this.g).compareAndSet(true, false)) {
            ((Context) this.e).bindService(intent, (uoy) this.l, 1);
            nit nitVar = (nit) this.d;
            h4y h4yVar = (h4y) this.j;
            LinkedHashMap linkedHashMap = nitVar.d;
            osc0 osc0Var = nitVar.c;
            gw00 gw00VarG = osc0Var.g((String[]) h4yVar.b);
            String[] strArr = (String[]) gw00VarG.a;
            int[] iArr = (int[]) gw00VarG.b;
            g800 g800Var = new g800(h4yVar, iArr, strArr);
            ReentrantLock reentrantLock = nitVar.e;
            reentrantLock.lock();
            try {
                g800 g800Var2 = linkedHashMap.containsKey(h4yVar) ? (g800) ukw.W(linkedHashMap, h4yVar) : (g800) linkedHashMap.put(h4yVar, g800Var);
                reentrantLock.unlock();
                if (g800Var2 == null) {
                    osc0Var.h.f(iArr);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public void d() {
        if (((AtomicBoolean) this.g).compareAndSet(false, true)) {
            nit nitVar = (nit) this.d;
            h4y h4yVar = (h4y) this.j;
            ReentrantLock reentrantLock = nitVar.e;
            reentrantLock.lock();
            try {
                g800 g800Var = (g800) nitVar.d.remove(h4yVar);
                if (g800Var != null) {
                    osc0 osc0Var = nitVar.c;
                    if (osc0Var.h.g(g800Var.b)) {
                        cng cngVar = null;
                        bxq bxqVar = new bxq((Object) nitVar, cngVar, (byte) 20);
                        Thread.interrupted();
                        jmr.m0(rhn.a, new bej(bxqVar, cngVar, (byte) 19));
                    }
                }
                try {
                    yor yorVar = (yor) this.h;
                    if (yorVar != null) {
                        yorVar.j((toy) this.k, this.b);
                    }
                } catch (RemoteException e) {
                    x0.p(e, "ROOM", "Cannot unregister multi-instance invalidation callback");
                }
                ((Context) this.e).unbindService((uoy) this.l);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public void e() {
        int iG = bya0.G(this.b);
        byte b = 5;
        if (iG == 0) {
            this.b = 5;
            return;
        }
        if (iG != 1 && iG != 2 && iG != 3) {
            int i = this.b;
            if (iG == 4) {
                yjt.z("VideoEncoderSession");
                return;
            } else {
                pkt.x(ake0.t(i), " is not handled", "State ");
                return;
            }
        }
        this.b = 5;
        ((b) this.l).b((jkn) this.f);
        this.h = null;
        if (((jkn) this.f) == null) {
            yjt.d0("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            ((b) this.j).b(null);
            return;
        }
        Objects.toString((jkn) this.f);
        yjt.z("VideoEncoderSession");
        jkn jknVar = (jkn) this.f;
        jknVar.h.execute(new xjn(jknVar, b));
        ((jkn) this.f).i.a(new sw40(this, (byte) 23), (Executor) this.d);
        this.f = null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString((eza0) this.h, "SURFACE_REQUEST_NOT_CONFIGURED");
            default:
                return super.toString();
        }
    }

    public voy(cn00 cn00Var, vh70 vh70Var, Executor executor) {
        this.a = (byte) 1;
        this.f = null;
        this.g = null;
        this.h = null;
        this.b = 1;
        this.i = new zis(new IllegalStateException("Cannot close the encoder before configuring."), (byte) 1);
        this.j = null;
        this.k = new zis(new IllegalStateException("Cannot close the encoder before configuring."), (byte) 1);
        this.l = null;
        this.c = executor;
        this.d = vh70Var;
        this.e = cn00Var;
    }
}
