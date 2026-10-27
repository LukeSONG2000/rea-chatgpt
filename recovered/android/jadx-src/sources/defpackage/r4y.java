package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import io.sentry.l;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4y extends lk5 implements Handler.Callback {
    public e4y A;
    public long X;
    public final xwj s;
    public final x0o t;
    public final Handler u;
    public final n4y v;
    public cct w;
    public boolean x;
    public boolean y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4y(x0o x0oVar, Looper looper) {
        super(5);
        xwj xwjVar = xwj.X;
        this.t = x0oVar;
        this.u = looper == null ? null : new Handler(looper, this);
        this.s = xwjVar;
        this.v = new n4y(1);
        this.X = -9223372036854775807L;
    }

    @Override // defpackage.lk5
    public final int D(urp urpVar) {
        if (this.s.B(urpVar)) {
            return lk5.f(urpVar.P == 0 ? 4 : 2, 0, 0, 0);
        }
        return lk5.f(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(e4y e4yVar, ArrayList arrayList) {
        int i = 0;
        while (true) {
            c4y[] c4yVarArr = e4yVar.a;
            if (i >= c4yVarArr.length) {
                return;
            }
            urp urpVarA = c4yVarArr[i].a();
            if (urpVarA != null) {
                xwj xwjVar = this.s;
                if (xwjVar.B(urpVarA)) {
                    cct cctVarE = xwjVar.e(urpVarA);
                    byte[] bArrC = c4yVarArr[i].c();
                    bArrC.getClass();
                    n4y n4yVar = this.v;
                    n4yVar.f();
                    n4yVar.j(bArrC.length);
                    ByteBuffer byteBuffer = n4yVar.e;
                    String str = r4e0.a;
                    byteBuffer.put(bArrC);
                    n4yVar.k();
                    e4y e4yVarC = cctVarE.C(n4yVar);
                    if (e4yVarC != null) {
                        G(e4yVarC, arrayList);
                    }
                } else {
                    arrayList.add(c4yVarArr[i]);
                }
            }
            i++;
        }
    }

    public final long H(long j) {
        rpt.V(j != -9223372036854775807L);
        rpt.V(this.X != -9223372036854775807L);
        return j - this.X;
    }

    public final void I(e4y e4yVar) {
        x0o x0oVar = this.t;
        c1o c1oVar = x0oVar.a;
        hzw hzwVar = c1oVar.o0;
        sc6 sc6Var = c1oVar.m;
        gzw gzwVarA = hzwVar.a();
        int i = 0;
        while (true) {
            c4y[] c4yVarArr = e4yVar.a;
            if (i >= c4yVarArr.length) {
                break;
            }
            c4yVarArr[i].b(gzwVarA);
            i++;
        }
        c1oVar.o0 = new hzw(gzwVarA);
        hzw hzwVarA = c1oVar.a();
        if (!hzwVarA.equals(c1oVar.T)) {
            c1oVar.T = hzwVarA;
            sc6Var.c(14, new r7k((Object) x0oVar, (byte) 8));
        }
        sc6Var.c(28, new r7k((Object) e4yVar, (byte) 9));
        sc6Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            I((e4y) message.obj);
            return true;
        }
        l.g();
        return false;
    }

    @Override // defpackage.lk5
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // defpackage.lk5
    public final boolean m() {
        return this.y;
    }

    @Override // defpackage.lk5
    public final boolean o() {
        return true;
    }

    @Override // defpackage.lk5
    public final void p() {
        this.A = null;
        this.w = null;
        this.X = -9223372036854775807L;
    }

    @Override // defpackage.lk5
    public final void r(long j, boolean z, boolean z2) {
        this.A = null;
        this.x = false;
        this.y = false;
    }

    @Override // defpackage.lk5
    public final void w(urp[] urpVarArr, long j, long j2, g0x g0xVar) {
        this.w = this.s.e(urpVarArr[0]);
        e4y e4yVar = this.A;
        if (e4yVar != null) {
            long j3 = e4yVar.b;
            long j4 = (this.X + j3) - j2;
            if (j3 != j4) {
                e4yVar = new e4y(j4, e4yVar.a);
            }
            this.A = e4yVar;
        }
        this.X = j2;
    }

    @Override // defpackage.lk5
    public final void z(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.x && this.A == null) {
                n4y n4yVar = this.v;
                n4yVar.f();
                dlo dloVar = this.c;
                dloVar.o();
                int iY = y(dloVar, n4yVar, 0);
                if (iY == -4) {
                    if (n4yVar.e(4)) {
                        this.x = true;
                    } else if (n4yVar.g >= this.l) {
                        n4yVar.j = this.z;
                        n4yVar.k();
                        cct cctVar = this.w;
                        String str = r4e0.a;
                        e4y e4yVarC = cctVar.C(n4yVar);
                        if (e4yVarC != null) {
                            ArrayList arrayList = new ArrayList(e4yVarC.a.length);
                            G(e4yVarC, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.A = new e4y(H(n4yVar.g), (c4y[]) arrayList.toArray(new c4y[0]));
                            }
                        }
                    }
                } else if (iY == -5) {
                    urp urpVar = (urp) dloVar.c;
                    urpVar.getClass();
                    this.z = urpVar.t;
                }
            }
            e4y e4yVar = this.A;
            if (e4yVar == null || e4yVar.b > H(j)) {
                z = false;
            } else {
                e4y e4yVar2 = this.A;
                Handler handler = this.u;
                if (handler != null) {
                    handler.obtainMessage(1, e4yVar2).sendToTarget();
                } else {
                    I(e4yVar2);
                }
                this.A = null;
                z = true;
            }
            if (this.x && this.A == null) {
                this.y = true;
            }
        }
    }
}
