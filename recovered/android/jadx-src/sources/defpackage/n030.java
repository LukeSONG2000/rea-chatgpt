package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n030 {
    public final int a;
    public final Function0 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final tjf[] f;
    public final ld70 g;
    public final x56 h;

    public n030(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
        this.f = new tjf[i];
        int i2 = md70.a;
        this.g = new ld70(i);
        x56 x56Var = new x56((byte) 2);
        if (i < 1) {
            gqt.W("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            gqt.W("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        x56Var.d = i - 1;
        x56Var.e = new Object[i];
        this.h = x56Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        m030 m030Var;
        if (engVar instanceof m030) {
            m030Var = (m030) engVar;
            int i = m030Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m030Var.q = i - Integer.MIN_VALUE;
            } else {
                m030Var = new m030(this, engVar);
            }
        }
        Object obj = m030Var.o;
        int i2 = m030Var.q;
        if (i2 == 0) {
            er50.z(obj);
            m030Var.n = this;
            m030Var.q = 1;
            Object objA = this.g.a(m030Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = m030Var.n;
            er50.z(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            x56 x56Var = this.h;
            reentrantLock.lock();
            try {
                if (this.e) {
                    l650.l(21, "Connection pool is closed");
                    throw null;
                }
                if (x56Var.b == x56Var.c && this.d < this.a) {
                    tjf tjfVar = new tjf((o560) this.b.invoke());
                    tjf[] tjfVarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    tjfVarArr[i3] = tjfVar;
                    x56Var.b(tjfVar);
                }
                int i4 = x56Var.b;
                if (i4 == x56Var.c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = (Object[]) x56Var.e;
                Object obj2 = objArr[i4];
                objArr[i4] = null;
                x56Var.b = (i4 + 1) & x56Var.d;
                return (tjf) obj2;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            this.g.d();
            throw th;
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (tjf tjfVar : this.f) {
                if (tjfVar != null) {
                    tjfVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb) {
        x56 x56Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            wlv wlvVarT = gee.t();
            int i = (x56Var.c - x56Var.b) & x56Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = x56Var.c;
                    int i4 = x56Var.b;
                    int i5 = x56Var.d;
                    if (i2 < ((i3 - i4) & i5)) {
                        wlvVarT.add(((Object[]) x56Var.e)[(i4 + i2) & i5]);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            wlv wlvVarL = gee.l(wlvVarT);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + Math.max(cs3.a.getIntVolatile(this.g, kd70.f), 0) + ", ");
            sb.append("queue=(size=" + wlvVarL.a() + ")[" + fee.N0(wlvVarL, null, null, null, 0, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            tjf[] tjfVarArr = this.f;
            int length = tjfVarArr.length;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                tjf tjfVar = tjfVarArr[i7];
                i6++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i6);
                sb2.append("] - ");
                sb2.append(tjfVar != null ? tjfVar.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (tjfVar != null) {
                    tjfVar.i(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
