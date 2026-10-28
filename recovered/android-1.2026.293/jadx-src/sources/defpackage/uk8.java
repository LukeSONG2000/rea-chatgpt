package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uk8 {
    public Throwable b;
    public final Object a = new Object();
    public final vx6 c = new vx6(0);
    public d4e0 d = new d4e0();
    public d4e0 e = new d4e0();

    public final vbe a(tk8 tk8Var, Function0 function0) {
        int i;
        int i2;
        int i3;
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = -1;
        synchronized (this.a) {
            Throwable th = this.b;
            if (th != null) {
                tk8Var.b(th);
                return n491.h;
            }
            vx6 vx6Var = this.c;
            do {
                i = vx6Var.get();
                i2 = i + 1;
            } while (!vx6Var.compareAndSet(i, i2));
            byte b = 0;
            boolean z = (134217727 & i2) == 1;
            oxo0Var.a = (i2 >>> 27) & 15;
            this.d.b(tk8Var);
            if (z) {
                try {
                    function0.invoke();
                } catch (Throwable th2) {
                    synchronized (this.a) {
                        try {
                            if (this.b == null) {
                                this.b = th2;
                                d4e0 d4e0Var = this.d;
                                Object[] objArr = d4e0Var.a;
                                int i4 = d4e0Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((tk8) objArr[i5]).b(th2);
                                }
                                this.d.e();
                                vx6 vx6Var2 = this.c;
                                do {
                                    i3 = vx6Var2.get();
                                } while (!vx6Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new ep50(new sk8(tk8Var, this, oxo0Var, b));
        }
    }

    public final void b(Function1 function1) {
        int i;
        synchronized (this.a) {
            try {
                d4e0 d4e0Var = this.d;
                this.d = this.e;
                this.e = d4e0Var;
                vx6 vx6Var = this.c;
                do {
                    i = vx6Var.get();
                } while (!vx6Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = d4e0Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    function1.invoke(d4e0Var.h(i3));
                }
                d4e0Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
