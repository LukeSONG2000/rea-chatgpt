package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgm0 {
    public final int a;
    public final Function0 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final hqo[] f;
    public final rus0 g;
    public final g3i h;

    public cgm0(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
        this.f = new hqo[i];
        int i2 = sus0.a;
        this.g = new rus0(i);
        g3i g3iVar = new g3i();
        if (i < 1) {
            w671.p("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            w671.p("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        g3iVar.c = i - 1;
        g3iVar.d = new Object[i];
        this.h = g3iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        bgm0 bgm0Var;
        if (vwpVar instanceof bgm0) {
            bgm0Var = (bgm0) vwpVar;
            int i = bgm0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bgm0Var.q = i - Integer.MIN_VALUE;
            } else {
                bgm0Var = new bgm0(this, vwpVar);
            }
        }
        Object obj = bgm0Var.o;
        int i2 = bgm0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            bgm0Var.n = this;
            bgm0Var.q = 1;
            Object objC = this.g.c(bgm0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = bgm0Var.n;
            vpq0.o(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            g3i g3iVar = this.h;
            reentrantLock.lock();
            try {
                if (this.e) {
                    d771.i(21, "Connection pool is closed");
                    throw null;
                }
                if (g3iVar.a == g3iVar.b && this.d < this.a) {
                    hqo hqoVar = new hqo((o7r0) this.b.invoke());
                    hqo[] hqoVarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    hqoVarArr[i3] = hqoVar;
                    g3iVar.a(hqoVar);
                }
                int i4 = g3iVar.a;
                if (i4 == g3iVar.b) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = (Object[]) g3iVar.d;
                Object obj2 = objArr[i4];
                objArr[i4] = null;
                g3iVar.a = (i4 + 1) & g3iVar.c;
                return (hqo) obj2;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            this.g.e();
            throw th;
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (hqo hqoVar : this.f) {
                if (hqoVar != null) {
                    hqoVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb) {
        g3i g3iVar = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            bu90 bu90VarZ = zx6.z();
            int i = (g3iVar.b - g3iVar.a) & g3iVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = g3iVar.b;
                    int i4 = g3iVar.a;
                    int i5 = g3iVar.c;
                    if (i2 < ((i3 - i4) & i5)) {
                        bu90VarZ.add(((Object[]) g3iVar.d)[(i4 + i2) & i5]);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + Math.max(sc6.a.getIntVolatile(this.g, qus0.f), 0) + ", ");
            sb.append("queue=(size=" + bu90VarR.a() + ")[" + a0n.X0(bu90VarR, null, null, null, 0, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            hqo[] hqoVarArr = this.f;
            int length = hqoVarArr.length;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                hqo hqoVar = hqoVarArr[i7];
                i6++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i6);
                sb2.append("] - ");
                sb2.append(hqoVar != null ? hqoVar.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (hqoVar != null) {
                    hqoVar.d(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
