package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s19 implements mta0 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public q19 d;
    public long e;
    public long f;
    public long g;

    public s19() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new q19(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            dni dniVar = new dni(this, (byte) 11);
            r19 r19Var = new r19();
            r19Var.h = dniVar;
            arrayDeque.add(r19Var);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.mta0
    public final void a(long j) {
        this.e = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // defpackage.rtj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(ota0 ota0Var) {
        rpt.I(ota0Var == this.d);
        q19 q19Var = (q19) ota0Var;
        if (!q19Var.e(4)) {
            long j = q19Var.g;
            if (j != Long.MIN_VALUE) {
                long j2 = this.g;
                if (j2 == -9223372036854775807L || j >= j2) {
                    long j3 = this.f;
                    this.f = 1 + j3;
                    q19Var.k = j3;
                    this.c.add(q19Var);
                } else {
                    q19Var.f();
                    this.a.add(q19Var);
                }
            }
        }
        this.d = null;
    }

    @Override // defpackage.rtj
    public final void d(long j) {
        this.g = j;
    }

    @Override // defpackage.rtj
    public final Object e() {
        rpt.V(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        q19 q19Var = (q19) arrayDeque.pollFirst();
        this.d = q19Var;
        return q19Var;
    }

    public abstract xhw f();

    @Override // defpackage.rtj
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            q19 q19Var = (q19) arrayDeque2.poll();
            String str = r4e0.a;
            q19Var.f();
            arrayDeque.add(q19Var);
        }
        q19 q19Var2 = this.d;
        if (q19Var2 != null) {
            q19Var2.f();
            arrayDeque.add(q19Var2);
            this.d = null;
        }
    }

    public abstract void g(q19 q19Var);

    @Override // defpackage.rtj
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public r19 b() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            q19 q19Var = (q19) arrayDeque2.peek();
            String str = r4e0.a;
            if (q19Var.g > this.e) {
                return null;
            }
            q19 q19Var2 = (q19) arrayDeque2.poll();
            boolean zE = q19Var2.e(4);
            ArrayDeque arrayDeque3 = this.a;
            if (zE) {
                r19 r19Var = (r19) arrayDeque.pollFirst();
                r19Var.a(4);
                q19Var2.f();
                arrayDeque3.add(q19Var2);
                return r19Var;
            }
            g(q19Var2);
            if (i()) {
                xhw xhwVarF = f();
                r19 r19Var2 = (r19) arrayDeque.pollFirst();
                long j = q19Var2.g;
                r19Var2.c = j;
                r19Var2.e = xhwVarF;
                r19Var2.f = j;
                q19Var2.f();
                arrayDeque3.add(q19Var2);
                return r19Var2;
            }
            q19Var2.f();
            arrayDeque3.add(q19Var2);
        }
    }

    public abstract boolean i();

    @Override // defpackage.rtj
    public void release() {
    }
}
