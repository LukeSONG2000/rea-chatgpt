package defpackage;

import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf0 extends Handler {
    public final /* synthetic */ byte a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf0(e54 e54Var, Looper looper) {
        super(looper);
        this.b = e54Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i == -3 || i == -2 || i == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    return;
                } else {
                    if (i != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            default:
                e54 e54Var = (e54) this.b;
                int i2 = message.what;
                d54 d54Var = null;
                if (i2 == 1) {
                    d54 d54Var2 = (d54) message.obj;
                    try {
                        e54Var.a.queueInputBuffer(d54Var2.a, 0, d54Var2.b, d54Var2.d, d54Var2.e);
                        break;
                    } catch (RuntimeException e) {
                        AtomicReference atomicReference = e54Var.d;
                        while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                        }
                    }
                    d54Var = d54Var2;
                } else if (i2 == 2) {
                    d54 d54Var3 = (d54) message.obj;
                    int i3 = d54Var3.a;
                    MediaCodec.CryptoInfo cryptoInfo = d54Var3.c;
                    long j = d54Var3.d;
                    int i4 = d54Var3.e;
                    try {
                        if (Build.VERSION.SDK_INT < 31) {
                            synchronized (e54.h) {
                                e54Var.a.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                            }
                        } else {
                            e54Var.a.queueSecureInputBuffer(i3, 0, cryptoInfo, j, i4);
                        }
                        break;
                    } catch (RuntimeException e2) {
                        AtomicReference atomicReference2 = e54Var.d;
                        while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                        }
                    }
                    d54Var = d54Var3;
                } else if (i2 == 3) {
                    e54Var.e.c();
                } else if (i2 != 4) {
                    AtomicReference atomicReference3 = e54Var.d;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        e54Var.a.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e3) {
                        AtomicReference atomicReference4 = e54Var.d;
                        while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (d54Var != null) {
                    ArrayDeque arrayDeque = e54.g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(d54Var);
                        break;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ cf0() {
    }
}
