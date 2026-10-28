package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class asv0 {
    public final Function1 a;
    public boolean c;
    public xqv0 h;
    public zrv0 i;
    public final AtomicReference b = new AtomicReference(null);
    public final gzn d = new gzn(this, 4);
    public final qz5 e = new qz5(this, 17);
    public final n5e0 f = new n5e0(0, new zrv0[16]);
    public final Object g = new Object();
    public long j = -1;

    public asv0(Function1 function1) {
        this.a = function1;
    }

    public final void a() {
        synchronized (this.g) {
            n5e0 n5e0Var = this.f;
            Object[] objArr = n5e0Var.a;
            int i = n5e0Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                zrv0 zrv0Var = (zrv0) objArr[i2];
                zrv0Var.e.a();
                zrv0Var.f.a();
                zrv0Var.l.a();
                zrv0Var.m.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        int i;
        int i2;
        synchronized (this.g) {
            try {
                n5e0 n5e0Var = this.f;
                int i3 = n5e0Var.c;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    Object[] objArr = n5e0Var.a;
                    if (i4 < i3) {
                        zrv0 zrv0Var = (zrv0) objArr[i4];
                        z3e0 z3e0Var = (z3e0) zrv0Var.f.m(obj);
                        if (z3e0Var == null) {
                            i = i4;
                        } else {
                            Object[] objArr2 = z3e0Var.b;
                            int[] iArr = z3e0Var.c;
                            long[] jArr = z3e0Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j = jArr[i6];
                                    i = i4;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                int i9 = (i6 << 3) + i8;
                                                i2 = i8;
                                                Object obj2 = objArr2[i9];
                                                int i10 = iArr[i9];
                                                zrv0Var.c(obj, obj2);
                                            } else {
                                                i2 = i8;
                                            }
                                            j >>= 8;
                                            i8 = i2 + 1;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 == length) {
                                            break;
                                        }
                                        i6++;
                                        i4 = i;
                                    }
                                }
                            }
                        }
                        if (!zrv0Var.f.j()) {
                            i5++;
                        } else if (i5 > 0) {
                            Object[] objArr3 = n5e0Var.a;
                            objArr3[i - i5] = objArr3[i];
                        }
                        i4 = i + 1;
                    } else {
                        int i11 = i3 - i5;
                        Arrays.fill(objArr, i11, i3, (Object) null);
                        n5e0Var.c = i11;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        x7o.b("Unexpected notification");
                        sl.e();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                while (!atomicReference.compareAndSet(obj, obj2)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                n5e0 n5e0Var = this.f;
                Object[] objArr = n5e0Var.a;
                int i = n5e0Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((zrv0) objArr[i2]).a(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0215 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, Function1 function1, Function0 function0) {
        n5e0 n5e0Var;
        Object obj2;
        zrv0 zrv0Var;
        boolean z;
        zrv0 zrv0Var2;
        long j;
        long j2;
        zrv0 zrv0Var3;
        zqv0 b601Var;
        long j3;
        z3e0 z3e0Var;
        int i;
        long j4;
        z3e0 z3e0Var2;
        long jC = y2q0.c();
        synchronized (this.g) {
            n5e0Var = this.f;
            Object[] objArr = n5e0Var.a;
            int i2 = n5e0Var.c;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((zrv0) obj2).a == function1) {
                    break;
                } else {
                    i3++;
                }
            }
            zrv0Var = (zrv0) obj2;
            z = true;
            if (zrv0Var == null) {
                jm01.i(1, function1);
                zrv0Var = new zrv0(function1);
                n5e0Var.b(zrv0Var);
            }
            zrv0Var2 = this.i;
            j = this.j;
        }
        Object obj3 = n5e0Var;
        if (j != -1) {
            obj3 = n5e0Var;
            if (j != jC) {
                String name = Thread.currentThread().getName();
                StringBuilder sbQ = vri0.q(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
                sbQ.append(jC);
                sbQ.append(", name=");
                sbQ.append(name);
                sbQ.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                yom0.a(sbQ.toString());
                obj3 = sbQ;
            }
        }
        try {
            synchronized (this.g) {
                try {
                    this.i = zrv0Var;
                    this.j = jC;
                } catch (Throwable th) {
                    th = th;
                    j2 = obj3;
                }
            }
            qz5 qz5Var = this.e;
            Object obj4 = zrv0Var.b;
            z3e0 z3e0Var3 = zrv0Var.c;
            int i4 = zrv0Var.d;
            zrv0Var.b = obj;
            zrv0Var.c = (z3e0) zrv0Var.f.g(obj);
            if (zrv0Var.d == -1) {
                zrv0Var.d = Long.hashCode(frv0.h().g());
            }
            yrv0 yrv0Var = zrv0Var.i;
            n5e0 n5e0VarA = srv0.a();
            try {
                n5e0VarA.b(yrv0Var);
                if (qz5Var == null) {
                    function0.invoke();
                    zrv0Var3 = zrv0Var;
                } else {
                    zqv0 zqv0Var = (zqv0) frv0.b.a();
                    if (zqv0Var instanceof b601) {
                        zrv0Var3 = zrv0Var;
                        if (((b601) zqv0Var).t == y2q0.c()) {
                            Function1 function12 = ((b601) zqv0Var).r;
                            Function1 function13 = ((b601) zqv0Var).s;
                            try {
                                ((b601) zqv0Var).r = frv0.i(qz5Var, function12, true);
                                ((b601) zqv0Var).s = function13;
                                function0.invoke();
                                ((b601) zqv0Var).r = function12;
                                ((b601) zqv0Var).s = function13;
                            } catch (Throwable th2) {
                                ((b601) zqv0Var).r = function12;
                                ((b601) zqv0Var).s = function13;
                                throw th2;
                            }
                        }
                    } else {
                        zrv0Var3 = zrv0Var;
                    }
                    if (zqv0Var == null || (zqv0Var instanceof y4e0)) {
                        b601Var = new b601(zqv0Var instanceof y4e0 ? (y4e0) zqv0Var : null, qz5Var, null, true, false);
                    } else {
                        b601Var = zqv0Var.u(qz5Var);
                    }
                    try {
                        zqv0 zqv0VarJ = b601Var.j();
                        try {
                            function0.invoke();
                            zqv0.q(zqv0VarJ);
                            b601Var.c();
                        } catch (Throwable th3) {
                            try {
                                zqv0.q(zqv0VarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    b601Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    n5e0VarA.k(n5e0VarA.c - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                n5e0VarA.k(n5e0VarA.c - 1);
                zrv0 zrv0Var4 = zrv0Var3;
                Object obj5 = zrv0Var4.b;
                int i5 = zrv0Var4.d;
                z3e0 z3e0Var4 = zrv0Var4.c;
                if (z3e0Var4 != null) {
                    try {
                        long[] jArr = z3e0Var4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j5 = jArr[i6];
                                boolean z2 = z;
                                z3e0 z3e0Var5 = z3e0Var4;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j5 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j5;
                                            z3e0Var2 = z3e0Var5;
                                            Object obj6 = z3e0Var2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = z3e0Var2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    zrv0Var4.c(obj5, obj6);
                                                }
                                                if (z3) {
                                                    z3e0Var2.f(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                    this.i = zrv0Var2;
                                                    this.j = j2;
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i = i8;
                                            j4 = j5;
                                            z3e0Var2 = z3e0Var5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j6 = j3;
                                        z3e0Var5 = z3e0Var2;
                                        j5 = j4 >> 8;
                                        j = j6;
                                    }
                                    z3e0Var = z3e0Var5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    z3e0Var = z3e0Var5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                z3e0Var4 = z3e0Var;
                                z = z2;
                                j = j3;
                            }
                        } else {
                            j3 = j;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j3 = j;
                        j2 = j3;
                        synchronized (this.g) {
                        }
                    }
                }
                zrv0Var4.b = obj4;
                zrv0Var4.c = z3e0Var3;
                zrv0Var4.d = i4;
                synchronized (this.g) {
                    this.i = zrv0Var2;
                    this.j = j3;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            j2 = j;
        }
    }

    public final void e() {
        gzn gznVar = this.d;
        frv0.b(frv0.a);
        synchronized (frv0.c) {
            frv0.h = a0n.p1(frv0.h, gznVar);
        }
        this.h = new xqv0(gznVar);
    }

    public final void f() {
        xqv0 xqv0Var = this.h;
        if (xqv0Var != null) {
            xqv0Var.dispose();
        }
    }
}
