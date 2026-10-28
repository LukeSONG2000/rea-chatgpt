package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6d0 extends iz8 implements Handler.Callback {
    public long A;
    public x5d0 X;
    public long Y;
    public final m70 t;
    public final h7z u;
    public final Handler v;
    public final f6d0 w;
    public kb81 x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6d0(h7z h7zVar, Looper looper) {
        super(5);
        m70 m70Var = m70.q;
        this.u = h7zVar;
        this.v = looper == null ? null : new Handler(looper, this);
        this.t = m70Var;
        this.w = new f6d0(1);
        this.Y = -9223372036854775807L;
    }

    @Override // defpackage.iz8
    public final int D(rj10 rj10Var) {
        if (this.t.F(rj10Var)) {
            return iz8.f(rj10Var.T == 0 ? 4 : 2, 0, 0, 0);
        }
        return iz8.f(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(x5d0 x5d0Var, ArrayList arrayList) {
        int i = 0;
        while (true) {
            v5d0[] v5d0VarArr = x5d0Var.a;
            if (i >= v5d0VarArr.length) {
                return;
            }
            rj10 rj10VarA = v5d0VarArr[i].a();
            if (rj10VarA != null) {
                m70 m70Var = this.t;
                if (m70Var.F(rj10VarA)) {
                    kb81 kb81VarB = m70Var.b(rj10VarA);
                    byte[] bArrC = v5d0VarArr[i].c();
                    bArrC.getClass();
                    f6d0 f6d0Var = this.w;
                    f6d0Var.g();
                    f6d0Var.j(bArrC.length);
                    ByteBuffer byteBuffer = f6d0Var.e;
                    String str = op11.a;
                    byteBuffer.put(bArrC);
                    f6d0Var.k();
                    x5d0 x5d0VarE = kb81VarB.e(f6d0Var);
                    if (x5d0VarE != null) {
                        H(x5d0VarE, arrayList);
                    }
                } else {
                    arrayList.add(v5d0VarArr[i]);
                }
            }
            i++;
        }
    }

    public final long I(long j) {
        mk81.t(j != -9223372036854775807L);
        mk81.t(this.Y != -9223372036854775807L);
        return j - this.Y;
    }

    public final void J(x5d0 x5d0Var) {
        h7z h7zVar = this.u;
        n7z n7zVar = h7zVar.a;
        hrb0 hrb0Var = n7zVar.m0;
        nx90 nx90Var = n7zVar.m;
        grb0 grb0VarA = hrb0Var.a();
        int i = 0;
        while (true) {
            v5d0[] v5d0VarArr = x5d0Var.a;
            if (i >= v5d0VarArr.length) {
                break;
            }
            v5d0VarArr[i].b(grb0VarA);
            i++;
        }
        n7zVar.m0 = new hrb0(grb0VarA);
        hrb0 hrb0VarR = n7zVar.r();
        if (!hrb0VarR.equals(n7zVar.R)) {
            n7zVar.R = hrb0VarR;
            nx90Var.c(14, new be0(h7zVar, (byte) 4));
        }
        nx90Var.c(28, new m06(x5d0Var, (byte) 5));
        nx90Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            J((x5d0) message.obj);
            return true;
        }
        s72.d();
        return false;
    }

    @Override // defpackage.iz8
    public final String k() {
        return "MetadataRenderer";
    }

    @Override // defpackage.iz8
    public final boolean m() {
        return this.z;
    }

    @Override // defpackage.iz8
    public final boolean o() {
        return true;
    }

    @Override // defpackage.iz8
    public final void p() {
        this.X = null;
        this.x = null;
        this.Y = -9223372036854775807L;
    }

    @Override // defpackage.iz8
    public final void r(long j, boolean z, boolean z2) {
        this.X = null;
        this.y = false;
        this.z = false;
    }

    @Override // defpackage.iz8
    public final void w(rj10[] rj10VarArr, long j, long j2, ctb0 ctb0Var) {
        this.x = this.t.b(rj10VarArr[0]);
        x5d0 x5d0Var = this.X;
        if (x5d0Var != null) {
            long j3 = x5d0Var.b;
            long j4 = (this.Y + j3) - j2;
            if (j3 != j4) {
                x5d0Var = new x5d0(j4, x5d0Var.a);
            }
            this.X = x5d0Var;
        }
        this.Y = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    @Override // defpackage.iz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.y && this.X == null) {
                f6d0 f6d0Var = this.w;
                f6d0Var.g();
                xk1 xk1Var = this.c;
                xk1Var.j();
                int iY = y(xk1Var, f6d0Var, 5);
                if (iY != -3 || f6d0Var.d(4)) {
                    if (iY != -4 || f6d0Var.d(4)) {
                        if (iY == -4 || iY == -3) {
                            long j3 = this.r;
                            long j4 = j - this.k;
                            if (j3 != -9223372036854775807L && j4 >= j3 - 1000000) {
                                int iY2 = y(xk1Var, f6d0Var, 0);
                                if (iY2 == -4) {
                                    if (f6d0Var.d(4)) {
                                        this.y = true;
                                    } else if (f6d0Var.g >= this.l) {
                                        f6d0Var.j = this.A;
                                        f6d0Var.k();
                                        kb81 kb81Var = this.x;
                                        String str = op11.a;
                                        x5d0 x5d0VarE = kb81Var.e(f6d0Var);
                                        if (x5d0VarE != null) {
                                            ArrayList arrayList = new ArrayList(x5d0VarE.a.length);
                                            H(x5d0VarE, arrayList);
                                            if (!arrayList.isEmpty()) {
                                                this.X = new x5d0(I(f6d0Var.g), (v5d0[]) arrayList.toArray(new v5d0[0]));
                                            }
                                        }
                                    }
                                } else if (iY2 == -5) {
                                    rj10 rj10Var = (rj10) xk1Var.c;
                                    rj10Var.getClass();
                                    this.A = rj10Var.u;
                                }
                            }
                        }
                    } else if (j >= f6d0Var.g - 1000000) {
                    }
                }
            }
            x5d0 x5d0Var = this.X;
            if (x5d0Var == null || x5d0Var.b > I(j)) {
                z = false;
            } else {
                x5d0 x5d0Var2 = this.X;
                Handler handler = this.v;
                if (handler != null) {
                    handler.obtainMessage(1, x5d0Var2).sendToTarget();
                } else {
                    J(x5d0Var2);
                }
                this.X = null;
                z = true;
            }
            if (this.y && this.X == null) {
                this.z = true;
            }
        }
    }
}
