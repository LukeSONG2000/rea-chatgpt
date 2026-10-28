package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp61 implements a7g0, b6g0, t5g0 {
    public final Object a = new Object();
    public final int b;
    public final r391 c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public jp61(int i, r391 r391Var) {
        this.b = i;
        this.c = r391Var;
    }

    @Override // defpackage.t5g0
    public final void a() {
        synchronized (this.a) {
            this.f++;
            this.h = true;
            b();
        }
    }

    public final void b() {
        int i = this.d;
        int i2 = this.e;
        int i3 = i + i2 + this.f;
        int i4 = this.b;
        if (i3 == i4) {
            Exception exc = this.g;
            r391 r391Var = this.c;
            if (exc == null) {
                if (this.h) {
                    r391Var.r();
                    return;
                } else {
                    r391Var.o(null);
                    return;
                }
            }
            int length = String.valueOf(i2).length();
            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + length + 8 + 24);
            sb.append(i2);
            sb.append(" out of ");
            sb.append(i4);
            sb.append(" underlying tasks failed");
            r391Var.q(new ExecutionException(sb.toString(), this.g));
        }
    }

    @Override // defpackage.b6g0
    public final void o(Exception exc) {
        synchronized (this.a) {
            this.e++;
            this.g = exc;
            b();
        }
    }

    @Override // defpackage.a7g0
    public final void onSuccess(Object obj) {
        synchronized (this.a) {
            this.d++;
            b();
        }
    }
}
