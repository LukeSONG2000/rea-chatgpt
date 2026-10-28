package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx6 extends Handler {
    public final /* synthetic */ jx6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx6(jx6 jx6Var, Looper looper) {
        super(looper);
        this.a = jx6Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        jx6 jx6Var = this.a;
        int i = message.what;
        ix6 ix6Var = null;
        if (i == 1) {
            ix6 ix6Var2 = (ix6) message.obj;
            try {
                jx6Var.a.queueInputBuffer(ix6Var2.a, 0, ix6Var2.b, ix6Var2.d, ix6Var2.e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = jx6Var.d;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            ix6Var = ix6Var2;
        } else if (i == 2) {
            ix6 ix6Var3 = (ix6) message.obj;
            int i2 = ix6Var3.a;
            MediaCodec.CryptoInfo cryptoInfo = ix6Var3.c;
            long j = ix6Var3.d;
            int i3 = ix6Var3.e;
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    jx6Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                } else {
                    synchronized (jx6.h) {
                        jx6Var.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    }
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = jx6Var.d;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            ix6Var = ix6Var3;
        } else if (i == 3) {
            jx6Var.e.e();
        } else if (i != 4) {
            AtomicReference atomicReference3 = jx6Var.d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                jx6Var.a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = jx6Var.d;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (ix6Var != null) {
            ArrayDeque arrayDeque = jx6.g;
            synchronized (arrayDeque) {
                arrayDeque.add(ix6Var);
            }
        }
    }
}
