package defpackage;

import android.content.Context;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wfi {
    public final Object a;
    public Object b;

    public wfi(byte b) {
        switch (b) {
            case 3:
                this.a = oqq0.q(null);
                this.b = oqq0.q(null);
                break;
            case 4:
                this.a = new ReentrantLock();
                this.b = new LinkedHashMap();
                break;
            case 8:
                this.a = new h2z((byte) 2);
                this.b = new z9f0();
                break;
            default:
                smw0 smw0VarP = o4a.p(new i6j0(Integer.MIN_VALUE, null));
                this.a = smw0VarP;
                this.b = new noo(smw0VarP, (byte) 0);
                break;
        }
    }

    public boolean a() {
        synchronized (this) {
            if (((AtomicBoolean) this.b).get()) {
                return false;
            }
            ((AtomicInteger) this.a).incrementAndGet();
            return true;
        }
    }

    public long b(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, d dVar) {
        wwk0 wwk0Var;
        ywk0 ywk0Var = ((zwz0) this.a).h;
        to0 to0Var = ((x27) this.b).d;
        if (i4 > 0) {
            ywk0Var.d.set(Boolean.FALSE);
            if (to0Var != null) {
                xwk0 xwk0Var = new xwk0(dVar);
                hoo hooVar = (hoo) ((xpe) to0Var.b).invoke();
                if (hooVar != null) {
                    hooVar.i(byteBuffer, i, i2, i3, i4, j, xwk0Var);
                }
            }
            return j;
        }
        synchronized (ywk0Var.c) {
            wwk0Var = ywk0Var.f;
        }
        uwk0 uwk0Var = ywk0Var.d;
        Boolean bool = Boolean.TRUE;
        uwk0Var.set(bool);
        dVar.e();
        ywk0Var.b.invoke(10000000L);
        synchronized (ywk0Var.c) {
            wwk0 wwk0Var2 = ywk0Var.f;
            if (wwk0Var2 != null && wwk0Var2 == wwk0Var && !wwk0Var2.a() && wwk0Var2.c() && !wwk0Var2.b()) {
                wwk0Var2.e();
                ywk0Var.a.invoke(bool);
            }
        }
        return j;
    }

    public void c(Object obj) {
        smw0 smw0Var = (smw0) this.a;
        smw0Var.n(null, new i6j0(Integer.valueOf(((Number) ((i6j0) smw0Var.getValue()).a).intValue() + 1), obj));
    }

    public void d() {
        synchronized (this) {
            ((AtomicInteger) this.a).decrementAndGet();
            if (((AtomicInteger) this.a).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public wfi(j9z j9zVar) {
        this.a = j9zVar;
    }

    public wfi(ma10 ma10Var) {
        this.a = new AtomicInteger(0);
        this.b = new AtomicBoolean(false);
    }

    public wfi(Context context) {
        t0y0 t0y0Var = new t0y0(new xw2(context, (byte) 2));
        File file = new File(new File(context.getCacheDir(), "RevenueCat"), "etag_payloads");
        upx upxVar = new upx();
        upxVar.a = file;
        this.a = t0y0Var;
        this.b = upxVar;
    }

    public wfi(zwz0 zwz0Var, x27 x27Var) {
        this.a = zwz0Var;
        this.b = x27Var;
    }

    public wfi(bvp bvpVar) {
        this.b = bvpVar;
        this.a = new t0y0(new t92(bvpVar, (byte) 5));
    }
}
