package defpackage;

import android.R;
import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v31 implements p6o, q6o, ld00 {
    public final /* synthetic */ byte a;
    public long b;
    public Object c;

    public v31(p6o p6oVar, long j) {
        this.a = (byte) 6;
        this.c = p6oVar;
        rpt.I(p6oVar.getPosition() >= j);
        this.b = j;
    }

    public static void D(v31 v31Var) {
        v31Var.b = 0L;
    }

    public boolean A(int i) {
        if (i >= 64) {
            t();
            return ((v31) this.c).A(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        v31 v31Var = (v31) this.c;
        if (v31Var != null) {
            if (v31Var.u(0)) {
                E(63);
            }
            ((v31) this.c).A(0);
        }
        return z;
    }

    public void B() {
        this.b = 0L;
        v31 v31Var = (v31) this.c;
        if (v31Var != null) {
            v31Var.B();
        }
    }

    public void C(long j) {
        this.b = j;
    }

    public void E(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            t();
            ((v31) this.c).E(i - 64);
        }
    }

    public void F(qm00 qm00Var) {
        this.c = qm00Var;
    }

    @Override // defpackage.p6o
    public void a(int i, int i2, byte[] bArr) {
        ((p6o) this.c).a(i, i2, bArr);
    }

    @Override // defpackage.p6o
    public int c(int i, int i2, byte[] bArr) {
        return ((p6o) this.c).c(i, i2, bArr);
    }

    @Override // defpackage.p6o
    public boolean d(int i, boolean z) {
        return ((p6o) this.c).d(i, true);
    }

    @Override // defpackage.p6o
    public boolean e(byte[] bArr, int i, int i2, boolean z) {
        return ((p6o) this.c).e(bArr, i, i2, z);
    }

    @Override // defpackage.p6o
    public void g() {
        ((p6o) this.c).g();
    }

    @Override // defpackage.p6o
    public long getLength() {
        return ((p6o) this.c).getLength() - this.b;
    }

    @Override // defpackage.p6o
    public long getPosition() {
        return ((p6o) this.c).getPosition() - this.b;
    }

    @Override // defpackage.q6o
    public void i(zz60 zz60Var) {
        ((q6o) this.c).i(new nz90(this, zz60Var, zz60Var));
    }

    @Override // defpackage.p6o
    public boolean j(byte[] bArr, int i, int i2, boolean z) {
        return ((p6o) this.c).j(bArr, 0, i2, z);
    }

    @Override // defpackage.p6o
    public long k() {
        return ((p6o) this.c).k() - this.b;
    }

    @Override // defpackage.p6o
    public void l(int i) {
        ((p6o) this.c).l(i);
    }

    @Override // defpackage.p6o
    public int m(int i) {
        return ((p6o) this.c).m(i);
    }

    @Override // defpackage.p6o
    public void n(int i) {
        ((p6o) this.c).n(i);
    }

    @Override // defpackage.q6o
    public void o() {
        ((q6o) this.c).o();
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        cjf cjfVar;
        yye0 yye0Var = (yye0) this.c;
        long j = this.b;
        yye0Var.getClass();
        "getting error as ".concat(String.valueOf(exc.getMessage()));
        if ((exc instanceof ApiException) && (cjfVar = ((ApiException) exc).a.d) != null && cjfVar.b == 24) {
            ((AtomicLong) yye0Var.b).set(j);
        }
    }

    @Override // defpackage.q6o
    public fhc0 p(int i, int i2) {
        return ((q6o) this.c).p(i, i2);
    }

    public void r(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        v31 v31Var = (v31) this.c;
        if (v31Var != null) {
            v31Var.r(i - 64);
        }
    }

    @Override // defpackage.jkj
    public int read(byte[] bArr, int i, int i2) {
        return ((p6o) this.c).read(bArr, i, i2);
    }

    @Override // defpackage.p6o
    public void readFully(byte[] bArr, int i, int i2) {
        ((p6o) this.c).readFully(bArr, i, i2);
    }

    public int s(int i) {
        v31 v31Var = (v31) this.c;
        if (v31Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + v31Var.s(i - 64);
    }

    public void t() {
        if (((v31) this.c) == null) {
            this.c = new v31((byte) 2);
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                if (((v31) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((v31) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public boolean u(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        t();
        return ((v31) this.c).u(i - 64);
    }

    public long v(float f, long j, boolean z) {
        long jH;
        long j2 = this.b;
        if (z) {
            jH = n900.h(j2, j);
            this.b = jH;
        } else {
            jH = n900.h(j2, j);
        }
        if ((((qm00) this.c) == null ? n900.e(jH) : Math.abs(z(jH))) < f) {
            return 9205357640488583168L;
        }
        qm00 qm00Var = (qm00) this.c;
        long j3 = this.b;
        if (qm00Var == null) {
            return n900.g(this.b, n900.i(n900.c(j3, n900.e(j3)), f));
        }
        float fZ = z(j3) - (Math.signum(z(this.b)) * f);
        long j4 = this.b;
        qm00 qm00Var2 = (qm00) this.c;
        qm00 qm00Var3 = qm00.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (qm00Var2 == qm00Var3 ? j4 & 4294967295L : j4 >> 32));
        if (((qm00) this.c) != qm00Var3) {
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fZ)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fZ)) << 32);
    }

    public void x(int i, boolean z) {
        if (i >= 64) {
            t();
            ((v31) this.c).x(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            E(i);
        } else {
            r(i);
        }
        if (z2 || ((v31) this.c) != null) {
            t();
            ((v31) this.c).x(0, z2);
        }
    }

    public boolean y(long j) {
        long jH = n900.h(this.b, j);
        double dAtan2 = ((double) (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (jH & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jH >> 32))))) * 180.0f)) / 3.141592653589793d;
        qm00 qm00Var = (qm00) this.c;
        int i = qm00Var == null ? -1 : jec0.a[qm00Var.ordinal()];
        if (i != 1) {
            if (i != 2 || dAtan2 <= 30.0d) {
                return false;
            }
        } else if (dAtan2 >= 30.0d) {
            return false;
        }
        return true;
    }

    public float z(long j) {
        return Float.intBitsToFloat((int) (((qm00) this.c) == qm00.b ? j >> 32 : j & 4294967295L));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v31(qm00 qm00Var, int i) {
        this((Object) ((i & 1) != 0 ? null : qm00Var), 0L, (byte) 8);
        this.a = (byte) 8;
    }

    public /* synthetic */ v31(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    public v31(Context context) {
        this.a = (byte) 5;
        this.c = context;
        this.b = context.getResources().getInteger(R.integer.config_shortAnimTime);
    }

    public v31(mo40 mo40Var) {
        this.a = (byte) 3;
        this.c = mo40Var;
        this.b = 262144L;
    }

    public /* synthetic */ v31(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    public v31(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = 0L;
                break;
        }
    }
}
