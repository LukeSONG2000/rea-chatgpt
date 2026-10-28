package defpackage;

import android.os.Trace;
import androidx.compose.runtime.d;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rqj0 {
    public final rio a;
    public final mio b;
    public final mv10 c;
    public final Function2 d;
    public final boolean e;
    public final e36 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(tqj0.c);
    public long i = y2q0.c();
    public t4e0 j = gsr0.a;
    public final c7p0 k;
    public final d l;

    public rqj0(rio rioVar, mio mioVar, mv10 mv10Var, w4e0 w4e0Var, Function2 function2, boolean z, e36 e36Var, Object obj) {
        this.a = rioVar;
        this.b = mioVar;
        this.c = mv10Var;
        this.d = function2;
        this.e = z;
        this.f = e36Var;
        this.g = obj;
        c7p0 c7p0Var = new c7p0();
        c7p0Var.g(w4e0Var, mv10Var.J());
        this.k = c7p0Var;
        this.l = new d(e36Var.f());
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (((tqj0) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    tqj0 tqj0Var = tqj0.f;
                    tqj0 tqj0Var2 = tqj0.g;
                    while (!atomicReference.compareAndSet(tqj0Var, tqj0Var2)) {
                        if (atomicReference.get() != tqj0Var) {
                            yom0.b("Unexpected state change from: " + tqj0Var + " to: " + tqj0Var2 + ".");
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            atomicReference.set(tqj0.a);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.l(this.f, this.k);
                    this.k.c();
                    this.k.d();
                } finally {
                    this.k.b();
                    this.a.q = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        t4e0 t4e0Var;
        this.h.set(tqj0.b);
        c7p0 c7p0Var = this.k;
        if (c7p0Var.d.h()) {
            t4e0Var = c7p0Var.d;
            t4e0 t4e0Var2 = gsr0.a;
            c7p0Var.d = new t4e0();
            c7p0Var.c.g();
        } else {
            t4e0Var = null;
        }
        c7p0Var.b();
        rio rioVar = this.a;
        rioVar.q = null;
        if (t4e0Var != null) {
            rioVar.u.k = t4e0Var;
            rioVar.w = (byte) 2;
        }
    }

    public final d d() {
        return this.l;
    }

    public final c7p0 e() {
        return this.k;
    }

    public final boolean f() {
        return ((tqj0) this.h.get()).compareTo(tqj0.f) >= 0;
    }

    public final boolean g() {
        return this.h.get() == tqj0.e && this.i == y2q0.c();
    }

    public final void h() {
        AtomicReference atomicReference;
        tqj0 tqj0Var;
        tqj0 tqj0Var2;
        do {
            atomicReference = this.h;
            tqj0Var = tqj0.d;
            tqj0Var2 = tqj0.f;
            if (atomicReference.compareAndSet(tqj0Var, tqj0Var2)) {
                return;
            }
        } while (atomicReference.get() == tqj0Var);
        yom0.b("Unexpected state change from: " + tqj0Var + " to: " + tqj0Var2 + ".");
    }

    public final void i() {
        AtomicReference atomicReference;
        tqj0 tqj0Var;
        do {
            atomicReference = this.h;
            tqj0Var = tqj0.f;
            if (atomicReference.compareAndSet(tqj0Var, tqj0.d)) {
                return;
            }
        } while (atomicReference.get() == tqj0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean j(n9u0 n9u0Var) throws Exception {
        tqj0 tqj0Var = tqj0.e;
        AtomicReference atomicReference = this.h;
        try {
            int iOrdinal = ((tqj0) atomicReference.get()).ordinal();
            rio rioVar = this.a;
            mio mioVar = this.b;
            tqj0 tqj0Var2 = tqj0.d;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    mv10 mv10Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        mv10Var.z = 0;
                        mv10Var.y = true;
                    }
                    this.j = mioVar.b(rioVar, n9u0Var, this.d);
                    if (z) {
                        if (mv10Var.F || mv10Var.z != 0) {
                            yom0.a("Cannot disable reuse from root if it was caused by other groups");
                        }
                        mv10Var.z = -1;
                        mv10Var.y = false;
                    }
                    tqj0 tqj0Var3 = tqj0.c;
                    while (true) {
                        if (!atomicReference.compareAndSet(tqj0Var3, tqj0Var2)) {
                            if (atomicReference.get() != tqj0Var3) {
                                yom0.b("Unexpected state change from: " + tqj0Var3 + " to: " + tqj0Var2 + ".");
                            }
                        }
                    }
                    if (this.j.g()) {
                        h();
                    }
                    return f();
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(tqj0Var2, tqj0Var)) {
                            if (atomicReference.get() != tqj0Var2) {
                                yom0.b("Unexpected state change from: " + tqj0Var2 + " to: " + tqj0Var + ".");
                            }
                        }
                    }
                    long j = this.i;
                    try {
                        this.i = y2q0.c();
                        this.j = mioVar.q(rioVar, n9u0Var, this.j);
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(tqj0Var, tqj0Var2)) {
                                if (atomicReference.get() != tqj0Var) {
                                    yom0.b("Unexpected state change from: " + tqj0Var + " to: " + tqj0Var2 + ".");
                                }
                            }
                        }
                        if (this.j.g()) {
                            h();
                        }
                        return f();
                    } catch (Throwable th) {
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(tqj0Var, tqj0Var2)) {
                                if (atomicReference.get() != tqj0Var) {
                                    yom0.b("Unexpected state change from: " + tqj0Var + " to: " + tqj0Var2 + ".");
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    x7o.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            atomicReference.set(tqj0.a);
            throw e;
        }
    }
}
