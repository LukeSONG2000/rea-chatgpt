package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pk90 {
    public final Function1 a;
    public boolean c;
    public vl3 h;
    public ok90 i;
    public final AtomicReference b = new AtomicReference(null);
    public final wd1 d = new wd1(this, 23);
    public final td70 e = new td70(this, 4);
    public final avy f = new avy(new ok90[16], 0);
    public final Object g = new Object();
    public long j = -1;

    public pk90(Function1 function1) {
        this.a = function1;
    }

    public final void a() {
        synchronized (this.g) {
            avy avyVar = this.f;
            Object[] objArr = avyVar.a;
            int i = avyVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                ok90 ok90Var = (ok90) objArr[i2];
                ok90Var.e.a();
                ok90Var.f.a();
                ok90Var.l.a();
                ok90Var.m.clear();
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
                avy avyVar = this.f;
                int i3 = avyVar.c;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    Object[] objArr = avyVar.a;
                    if (i4 < i3) {
                        ok90 ok90Var = (ok90) objArr[i4];
                        oty otyVar = (oty) ok90Var.f.l(obj);
                        if (otyVar == null) {
                            i = i4;
                        } else {
                            Object[] objArr2 = otyVar.b;
                            int[] iArr = otyVar.c;
                            long[] jArr = otyVar.a;
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
                                                ok90Var.c(obj, obj2);
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
                        if (!ok90Var.f.j()) {
                            i5++;
                        } else if (i5 > 0) {
                            Object[] objArr3 = avyVar.a;
                            objArr3[i - i5] = objArr3[i];
                        }
                        i4 = i + 1;
                    } else {
                        int i11 = i3 - i5;
                        Arrays.fill(objArr, i11, i3, (Object) null);
                        avyVar.c = i11;
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
                        g5f.b("Unexpected notification");
                        k4e0.q();
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
                avy avyVar = this.f;
                Object[] objArr = avyVar.a;
                int i = avyVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((ok90) objArr[i2]).a(set) || z2;
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
        avy avyVar;
        Object obj2;
        ok90 ok90Var;
        boolean z;
        ok90 ok90Var2;
        long j;
        long j2;
        ok90 ok90Var3;
        rj90 nqc0Var;
        long j3;
        oty otyVar;
        int i;
        long j4;
        oty otyVar2;
        long jD = ae50.d();
        synchronized (this.g) {
            avyVar = this.f;
            Object[] objArr = avyVar.a;
            int i2 = avyVar.c;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((ok90) obj2).a == function1) {
                    break;
                } else {
                    i3++;
                }
            }
            ok90Var = (ok90) obj2;
            z = true;
            if (ok90Var == null) {
                l5d0.m(1, function1);
                ok90Var = new ok90(function1);
                avyVar.b(ok90Var);
            }
            ok90Var2 = this.i;
            j = this.j;
        }
        Object obj3 = avyVar;
        if (j != -1) {
            obj3 = avyVar;
            if (j != jD) {
                StringBuilder sbP = pty.p(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
                sbP.append(jD);
                sbP.append(", name=");
                sbP.append(Thread.currentThread().getName());
                sbP.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                n730.a(sbP.toString());
                obj3 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.";
            }
        }
        try {
            synchronized (this.g) {
                try {
                    this.i = ok90Var;
                    this.j = jD;
                } catch (Throwable th) {
                    th = th;
                    j2 = obj3;
                }
            }
            td70 td70Var = this.e;
            Object obj4 = ok90Var.b;
            oty otyVar3 = ok90Var.c;
            int i4 = ok90Var.d;
            ok90Var.b = obj;
            ok90Var.c = (oty) ok90Var.f.g(obj);
            if (ok90Var.d == -1) {
                ok90Var.d = Long.hashCode(wj90.h().g());
            }
            e1q e1qVar = ok90Var.i;
            avy avyVarA = hk90.a();
            try {
                avyVarA.b(e1qVar);
                if (td70Var == null) {
                    function0.invoke();
                    ok90Var3 = ok90Var;
                } else {
                    rj90 rj90Var = (rj90) wj90.b.q();
                    if (rj90Var instanceof nqc0) {
                        ok90Var3 = ok90Var;
                        if (((nqc0) rj90Var).t == ae50.d()) {
                            Function1 function12 = ((nqc0) rj90Var).r;
                            Function1 function13 = ((nqc0) rj90Var).s;
                            try {
                                ((nqc0) rj90Var).r = wj90.i(td70Var, function12, true);
                                ((nqc0) rj90Var).s = function13;
                                function0.invoke();
                                ((nqc0) rj90Var).r = function12;
                                ((nqc0) rj90Var).s = function13;
                            } catch (Throwable th2) {
                                ((nqc0) rj90Var).r = function12;
                                ((nqc0) rj90Var).s = function13;
                                throw th2;
                            }
                        }
                    } else {
                        ok90Var3 = ok90Var;
                    }
                    if (rj90Var == null || (rj90Var instanceof nuy)) {
                        nqc0Var = new nqc0(rj90Var instanceof nuy ? (nuy) rj90Var : null, td70Var, null, true, false);
                    } else {
                        nqc0Var = rj90Var.u(td70Var);
                    }
                    try {
                        rj90 rj90VarJ = nqc0Var.j();
                        try {
                            function0.invoke();
                            rj90.q(rj90VarJ);
                            nqc0Var.c();
                        } catch (Throwable th3) {
                            try {
                                rj90.q(rj90VarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    nqc0Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    avyVarA.k(avyVarA.c - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                avyVarA.k(avyVarA.c - 1);
                ok90 ok90Var4 = ok90Var3;
                Object obj5 = ok90Var4.b;
                int i5 = ok90Var4.d;
                oty otyVar4 = ok90Var4.c;
                if (otyVar4 != null) {
                    try {
                        long[] jArr = otyVar4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j5 = jArr[i6];
                                boolean z2 = z;
                                oty otyVar5 = otyVar4;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j5 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j5;
                                            otyVar2 = otyVar5;
                                            Object obj6 = otyVar2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = otyVar2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    ok90Var4.c(obj5, obj6);
                                                }
                                                if (z3) {
                                                    otyVar2.f(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                    this.i = ok90Var2;
                                                    this.j = j2;
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i = i8;
                                            j4 = j5;
                                            otyVar2 = otyVar5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j6 = j3;
                                        otyVar5 = otyVar2;
                                        j5 = j4 >> 8;
                                        j = j6;
                                    }
                                    otyVar = otyVar5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    otyVar = otyVar5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                otyVar4 = otyVar;
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
                ok90Var4.b = obj4;
                ok90Var4.c = otyVar3;
                ok90Var4.d = i4;
                synchronized (this.g) {
                    this.i = ok90Var2;
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
        wd1 wd1Var = this.d;
        wj90.b(wj90.a);
        synchronized (wj90.c) {
            wj90.h = fee.d1(wd1Var, wj90.h);
        }
        this.h = new vl3(wd1Var, (byte) 15);
    }

    public final void f() {
        vl3 vl3Var = this.h;
        if (vl3Var != null) {
            vl3Var.d();
        }
    }
}
