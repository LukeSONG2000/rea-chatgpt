package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1a0 implements Runnable {
    public static final Object h = new Object();
    public final Executor a;
    public final h700 b;
    public final AtomicReference d;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public Object e = h;
    public int f = -1;
    public boolean g = false;

    public u1a0(AtomicReference atomicReference, Executor executor, h700 h700Var) {
        this.d = atomicReference;
        this.a = executor;
        this.b = h700Var;
    }

    public final void a(int i) {
        synchronized (this) {
            try {
                if (this.c.get()) {
                    if (i <= this.f) {
                        return;
                    }
                    this.f = i;
                    if (this.g) {
                        return;
                    }
                    this.g = true;
                    try {
                        this.a.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.g = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.c.get()) {
                    this.g = false;
                    return;
                }
                Object obj = this.d.get();
                int i = this.f;
                while (true) {
                    if (!Objects.equals(this.e, obj)) {
                        this.e = obj;
                        boolean z = obj instanceof tu4;
                        h700 h700Var = this.b;
                        if (z) {
                            h700Var.onError(((tu4) obj).a);
                        } else {
                            h700Var.a(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i == this.f || !this.c.get()) {
                                break;
                            }
                            obj = this.d.get();
                            i = this.f;
                        } finally {
                        }
                    }
                }
                this.g = false;
            } finally {
            }
        }
    }
}
