package defpackage;

import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5y {
    public long a;
    public final Object b;
    public Object c;
    public Object d;

    public a5y(n3w n3wVar, int i, TimeUnit timeUnit) {
        this.c = n3wVar;
        this.a = timeUnit.toNanos(i);
        StringBuilder sb = new StringBuilder(" (Will not log warnings for ");
        sb.append(i);
        sb.append(' ');
        String lowerCase = timeUnit.name().toLowerCase(Locale.ROOT);
        this.b = jc4.r(sb, i == 1 ? bqh.n(1, 0, lowerCase) : lowerCase, ")");
        this.d = new AtomicLong(System.nanoTime());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003c, B:28:0x009d, B:30:0x00a3, B:36:0x00b5, B:37:0x00bc), top: B:44:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003c, B:28:0x009d, B:30:0x00a3, B:36:0x00b5, B:37:0x00bc), top: B:44:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vvf0 vvf0Var, vuf0 vuf0Var, eng engVar) throws Throwable {
        zvf0 zvf0Var;
        long j;
        long j2;
        vvf0 vvf0Var2;
        vvf0 vvf0Var3 = vvf0Var;
        j51 j51Var = (j51) this.b;
        o7f0 o7f0Var = (o7f0) this.c;
        if (engVar instanceof zvf0) {
            zvf0Var = (zvf0) engVar;
            int i = zvf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvf0Var.r = i - Integer.MIN_VALUE;
            } else {
                zvf0Var = new zvf0(this, engVar);
            }
        }
        zvf0 zvf0Var2 = zvf0Var;
        Object obj = zvf0Var2.p;
        int i2 = zvf0Var2.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                j = this.a + 1;
                this.a = j;
                this.d = vvf0Var3;
                o7f0Var.invoke(vvf0Var3.a);
                vuf0Var.invoke(vvf0Var3.a);
                Float f = new Float(0.0f);
                zvf0Var2.n = vvf0Var3;
                zvf0Var2.o = j;
                zvf0Var2.r = 1;
                if (j51Var.f(zvf0Var2, f) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = zvf0Var2.o;
                try {
                    er50.z(obj);
                    vvf0Var2 = (vvf0) this.d;
                    if (vvf0Var2 != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    o7f0Var.invoke(yvf0.a(vvf0Var2, 1.0f));
                    if (this.a == j2) {
                        this.d = null;
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    if (this.a == j2) {
                        this.d = null;
                    }
                    throw th;
                }
            }
            long j3 = zvf0Var2.o;
            vvf0Var3 = zvf0Var2.n;
            er50.z(obj);
            j = j3;
            Float f2 = new Float(1.0f);
            q81 q81Var = vvf0Var3.c;
            p7e0 p7e0Var = new p7e0(this, (byte) 27);
            zvf0Var2.n = null;
            zvf0Var2.o = j;
            zvf0Var2.r = 2;
            if (j51.a(j51Var, f2, q81Var, null, p7e0Var, zvf0Var2, 4) != boiVar) {
                j2 = j;
                vvf0Var2 = (vvf0) this.d;
                if (vvf0Var2 != null) {
                }
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            j2 = j;
            if (this.a == j2) {
            }
            throw th;
        }
    }

    public void b(String str, Object... objArr) {
        AtomicLong atomicLong = (AtomicLong) this.d;
        n3w n3wVar = (n3w) this.c;
        if (n3wVar.c()) {
            long j = atomicLong.get();
            long jNanoTime = System.nanoTime();
            if (jNanoTime - j < 0 || !atomicLong.compareAndSet(j, jNanoTime + this.a)) {
                return;
            }
            n3wVar.i(str.concat((String) this.b), objArr);
        }
    }

    public a5y(yd3 yd3Var, String str, String str2, zn40 zn40Var) {
        this.c = yd3Var;
        this.b = str;
        this.d = str2;
        this.a = System.nanoTime();
    }

    public a5y() {
        this.b = new LinkedHashSet();
    }

    public a5y(o7f0 o7f0Var) {
        this.c = o7f0Var;
        this.b = sij.a(0.0f);
    }
}
