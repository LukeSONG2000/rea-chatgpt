package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur30 implements mtv0 {
    public final int a;
    public final nr30 b;
    public final qf51 c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final sr30 h;
    public final rr30 i;
    public final tr30 j;
    public final tr30 k;
    public int l;
    public IOException m;

    public ur30(int i, nr30 nr30Var, boolean z, boolean z2, ua30 ua30Var) {
        this.a = i;
        this.b = nr30Var;
        this.c = new qf51(i);
        this.e = nr30Var.s.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new sr30(this, nr30Var.r.a(), z2);
        this.i = new rr30(this, z);
        this.j = new tr30(this);
        this.k = new tr30(this);
        if (ua30Var == null) {
            if (i()) {
                return;
            }
            jl.d("remotely-initiated streams should have headers");
            throw null;
        }
        if (i()) {
            jl.d("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(ua30Var);
    }

    @Override // defpackage.mtv0
    public final tuv0 a() {
        return this.h;
    }

    @Override // defpackage.mtv0
    public final fqu0 b() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        boolean z;
        boolean zJ;
        TimeZone timeZone = qh61.a;
        synchronized (this) {
            try {
                sr30 sr30Var = this.h;
                if (sr30Var.b || !sr30Var.e) {
                    z = false;
                } else {
                    rr30 rr30Var = this.i;
                    if (rr30Var.a || rr30Var.c) {
                        z = true;
                    }
                }
                zJ = j();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            e(9, null);
        } else {
            if (zJ) {
                return;
            }
            this.b.d(this.a);
        }
    }

    @Override // defpackage.mtv0
    public final void cancel() {
        g(9);
    }

    public final void d() throws IOException {
        rr30 rr30Var = this.i;
        if (rr30Var.c) {
            rl.g("stream closed");
            return;
        }
        if (rr30Var.a) {
            rl.g("stream finished");
        } else if (h() != 0) {
            IOException iOException = this.m;
            if (iOException == null) {
                throw new StreamResetException(h());
            }
        }
    }

    public final void e(int i, IOException iOException) {
        if (f(i, iOException)) {
            this.b.x.k(this.a, i);
        }
    }

    public final boolean f(int i, IOException iOException) {
        TimeZone timeZone = qh61.a;
        synchronized (this) {
            if (h() != 0) {
                return false;
            }
            this.l = i;
            this.m = iOException;
            notifyAll();
            if (this.h.b) {
                if (this.i.a) {
                    return false;
                }
            }
            this.b.d(this.a);
            return true;
        }
    }

    public final void g(int i) {
        if (f(i, null)) {
            this.b.k(this.a, i);
        }
    }

    public final int h() {
        int i;
        synchronized (this) {
            i = this.l;
        }
        return i;
    }

    public final boolean i() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != 0) {
                    return false;
                }
                sr30 sr30Var = this.h;
                if (sr30Var.b || sr30Var.e) {
                    rr30 rr30Var = this.i;
                    if (rr30Var.a || rr30Var.c) {
                        if (this.g) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(ua30 ua30Var, boolean z) {
        boolean zJ;
        TimeZone timeZone = qh61.a;
        synchronized (this) {
            try {
                if (this.g && ua30Var.a(":status") == null && ua30Var.a(":method") == null) {
                    this.h.getClass();
                } else {
                    this.g = true;
                    this.f.add(ua30Var);
                }
                if (z) {
                    this.h.b = true;
                }
                zJ = j();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zJ) {
            return;
        }
        this.b.d(this.a);
    }
}
