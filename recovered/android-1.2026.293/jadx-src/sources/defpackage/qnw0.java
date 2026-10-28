package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qnw0 implements Runnable {
    public static final Object h = new Object();
    public final Executor a;
    public final oyf0 b;
    public final AtomicReference d;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public Object e = h;
    public int f = -1;
    public boolean g = false;

    public qnw0(AtomicReference atomicReference, Executor executor, oyf0 oyf0Var) {
        this.d = atomicReference;
        this.a = executor;
        this.b = oyf0Var;
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
                        boolean z = obj instanceof zw7;
                        oyf0 oyf0Var = this.b;
                        if (z) {
                            oyf0Var.onError(((zw7) obj).a);
                        } else {
                            oyf0Var.a(obj);
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
