package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xoe implements vpx0 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public voe d;
    public long e;
    public long f;
    public long g;

    public xoe() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new voe(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            yes yesVar = new yes(this);
            woe woeVar = new woe();
            woeVar.g = yesVar;
            arrayDeque.add(woeVar);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.vpx0
    public final void a(long j) {
        this.e = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // defpackage.ptt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(xpx0 xpx0Var) {
        mk81.i(xpx0Var == this.d);
        voe voeVar = (voe) xpx0Var;
        if (!voeVar.d(4)) {
            long j = voeVar.g;
            if (j != Long.MIN_VALUE) {
                long j2 = this.g;
                if (j2 == -9223372036854775807L || j >= j2) {
                    long j3 = this.f;
                    this.f = 1 + j3;
                    voeVar.k = j3;
                    this.c.add(voeVar);
                } else {
                    voeVar.g();
                    this.a.add(voeVar);
                }
            }
        }
        this.d = null;
    }

    @Override // defpackage.ptt
    public final void d(long j) {
        this.g = j;
    }

    @Override // defpackage.ptt
    public final Object e() {
        mk81.t(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        voe voeVar = (voe) arrayDeque.pollFirst();
        this.d = voeVar;
        return voeVar;
    }

    public abstract hk5 f();

    @Override // defpackage.ptt
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
            voe voeVar = (voe) arrayDeque2.poll();
            String str = op11.a;
            voeVar.g();
            arrayDeque.add(voeVar);
        }
        voe voeVar2 = this.d;
        if (voeVar2 != null) {
            voeVar2.g();
            arrayDeque.add(voeVar2);
            this.d = null;
        }
    }

    public abstract void g(voe voeVar);

    @Override // defpackage.ptt
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ypx0 b() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            voe voeVar = (voe) arrayDeque2.peek();
            String str = op11.a;
            if (voeVar.g > this.e) {
                return null;
            }
            voe voeVar2 = (voe) arrayDeque2.poll();
            boolean zD = voeVar2.d(4);
            ArrayDeque arrayDeque3 = this.a;
            if (zD) {
                ypx0 ypx0Var = (ypx0) arrayDeque.pollFirst();
                ypx0Var.b(4);
                voeVar2.g();
                arrayDeque3.add(voeVar2);
                return ypx0Var;
            }
            g(voeVar2);
            if (i()) {
                hk5 hk5VarF = f();
                ypx0 ypx0Var2 = (ypx0) arrayDeque.pollFirst();
                long j = voeVar2.g;
                ypx0Var2.c = j;
                ypx0Var2.e = hk5VarF;
                ypx0Var2.f = j;
                voeVar2.g();
                arrayDeque3.add(voeVar2);
                return ypx0Var2;
            }
            voeVar2.g();
            arrayDeque3.add(voeVar2);
        }
    }

    public abstract boolean i();

    @Override // defpackage.ptt
    public void release() {
    }
}
