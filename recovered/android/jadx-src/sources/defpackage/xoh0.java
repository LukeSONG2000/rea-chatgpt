package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xoh0 implements he00, ld00, dd00 {
    public final Object a = new Object();
    public final int b;
    public final k0k0 c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public xoh0(int i, k0k0 k0k0Var) {
        this.b = i;
        this.c = k0k0Var;
    }

    public final void a() {
        int i = this.d;
        int i2 = this.e;
        int i3 = i + i2 + this.f;
        int i4 = this.b;
        if (i3 == i4) {
            Exception exc = this.g;
            k0k0 k0k0Var = this.c;
            if (exc == null) {
                if (this.h) {
                    k0k0Var.s();
                    return;
                } else {
                    k0k0Var.p(null);
                    return;
                }
            }
            int length = String.valueOf(i2).length();
            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + length + 8 + 24);
            sb.append(i2);
            sb.append(" out of ");
            sb.append(i4);
            sb.append(" underlying tasks failed");
            k0k0Var.r(new ExecutionException(sb.toString(), this.g));
        }
    }

    @Override // defpackage.dd00
    public final void c() {
        synchronized (this.a) {
            this.f++;
            this.h = true;
            a();
        }
    }

    @Override // defpackage.ld00
    public final void onFailure(Exception exc) {
        synchronized (this.a) {
            this.e++;
            this.g = exc;
            a();
        }
    }

    @Override // defpackage.he00
    public final void onSuccess(Object obj) {
        synchronized (this.a) {
            this.d++;
            a();
        }
    }
}
