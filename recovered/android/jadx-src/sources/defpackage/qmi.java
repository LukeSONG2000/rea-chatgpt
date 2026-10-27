package defpackage;

import android.os.Trace;
import androidx.compose.runtime.c;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmi {
    public boolean a;
    public long b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;
    public final Object i;
    public Object j;
    public Object k;
    public Object l;

    public qmi(zbf zbfVar, tbf tbfVar, f1q f1qVar, luy luyVar, Function2 function2, boolean z, h2 h2Var, Object obj) {
        this.c = zbfVar;
        this.d = tbfVar;
        this.e = f1qVar;
        this.f = function2;
        this.a = z;
        this.g = h2Var;
        this.h = obj;
        this.i = new AtomicReference(uc10.c);
        this.b = ae50.d();
        this.j = nl60.a;
        u21 u21Var = new u21();
        u21Var.k(luyVar, f1qVar.H());
        this.k = u21Var;
        this.l = new c(h2Var.c);
    }

    public void a() throws Exception {
        AtomicReference atomicReference = (AtomicReference) this.i;
        try {
            switch (((uc10) atomicReference.get()).ordinal()) {
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
                    uc10 uc10Var = uc10.f;
                    uc10 uc10Var2 = uc10.g;
                    while (!atomicReference.compareAndSet(uc10Var, uc10Var2)) {
                        if (atomicReference.get() != uc10Var) {
                            n730.b("Unexpected state change from: " + uc10Var + " to: " + uc10Var2 + '.');
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
            atomicReference.set(uc10.a);
            throw e;
        }
    }

    public void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.h) {
                try {
                    ((c) this.l).k((h2) this.g, (u21) this.k);
                    ((u21) this.k).g();
                    ((u21) this.k).h();
                } finally {
                    ((u21) this.k).f();
                    ((zbf) this.c).q = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public void c() {
        juy juyVar;
        ((AtomicReference) this.i).set(uc10.b);
        u21 u21Var = (u21) this.k;
        if (((juy) u21Var.d).h()) {
            juyVar = (juy) u21Var.d;
            juy juyVar2 = nl60.a;
            u21Var.d = new juy();
            ((avy) u21Var.c).g();
        } else {
            juyVar = null;
        }
        u21Var.f();
        zbf zbfVar = (zbf) this.c;
        zbfVar.q = null;
        if (juyVar != null) {
            zbfVar.u.k = juyVar;
            zbfVar.w = (byte) 2;
        }
    }

    public c d() {
        return (c) this.l;
    }

    public u21 e() {
        return (u21) this.k;
    }

    public boolean f() {
        return ((uc10) ((AtomicReference) this.i).get()).compareTo(uc10.f) >= 0;
    }

    public boolean g() {
        return ((AtomicReference) this.i).get() == uc10.e && this.b == ae50.d();
    }

    public void h() {
        uc10 uc10Var;
        uc10 uc10Var2;
        AtomicReference atomicReference = (AtomicReference) this.i;
        do {
            uc10Var = uc10.d;
            uc10Var2 = uc10.f;
            if (atomicReference.compareAndSet(uc10Var, uc10Var2)) {
                return;
            }
        } while (atomicReference.get() == uc10Var);
        n730.b("Unexpected state change from: " + uc10Var + " to: " + uc10Var2 + '.');
    }

    public void i() {
        uc10 uc10Var;
        AtomicReference atomicReference = (AtomicReference) this.i;
        do {
            uc10Var = uc10.f;
            if (atomicReference.compareAndSet(uc10Var, uc10.d)) {
                return;
            }
        } while (atomicReference.get() == uc10Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public boolean j(hg80 hg80Var) throws Exception {
        zbf zbfVar = (zbf) this.c;
        tbf tbfVar = (tbf) this.d;
        f1q f1qVar = (f1q) this.e;
        boolean z = this.a;
        uc10 uc10Var = uc10.e;
        AtomicReference atomicReference = (AtomicReference) this.i;
        try {
            int iOrdinal = ((uc10) atomicReference.get()).ordinal();
            uc10 uc10Var2 = uc10.d;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    if (z) {
                        f1qVar.z = 0;
                        f1qVar.y = true;
                    }
                    try {
                        this.j = tbfVar.b(zbfVar, hg80Var, (Function2) this.f);
                        uc10 uc10Var3 = uc10.c;
                        while (true) {
                            if (!atomicReference.compareAndSet(uc10Var3, uc10Var2)) {
                                if (atomicReference.get() != uc10Var3) {
                                    n730.b("Unexpected state change from: " + uc10Var3 + " to: " + uc10Var2 + '.');
                                }
                            }
                        }
                        if (((juy) this.j).g()) {
                            h();
                        }
                        return f();
                    } finally {
                        if (z) {
                            f1qVar.x();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(uc10Var2, uc10Var)) {
                            if (atomicReference.get() != uc10Var2) {
                                n730.b("Unexpected state change from: " + uc10Var2 + " to: " + uc10Var + '.');
                            }
                        }
                    }
                    long j = this.b;
                    try {
                        this.b = ae50.d();
                        this.j = tbfVar.q(zbfVar, hg80Var, (juy) this.j);
                        this.b = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(uc10Var, uc10Var2)) {
                                if (atomicReference.get() != uc10Var) {
                                    n730.b("Unexpected state change from: " + uc10Var + " to: " + uc10Var2 + '.');
                                }
                            }
                        }
                        if (((juy) this.j).g()) {
                            h();
                        }
                        return f();
                    } catch (Throwable th) {
                        this.b = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(uc10Var, uc10Var2)) {
                                if (atomicReference.get() != uc10Var) {
                                    n730.b("Unexpected state change from: " + uc10Var + " to: " + uc10Var2 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    g5f.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            atomicReference.set(uc10.a);
            throw e;
        }
    }

    public qmi(smi smiVar, String str, String str2, smi smiVar2) {
        this.i = smiVar;
        this.a = false;
        this.c = str;
        this.d = str2;
        this.h = smiVar2;
    }
}
