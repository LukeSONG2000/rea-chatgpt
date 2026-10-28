package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qpw0 {
    public final npw0 a;
    public final om5 b;
    public final kqo c;
    public final long d;
    public final ega0 e;
    public final ReentrantLock f;
    public hwt g;
    public boolean h;
    public int i;

    public qpw0(npw0 npw0Var, om5 om5Var, gzw gzwVar, kqo kqoVar) {
        this.a = npw0Var;
        this.b = om5Var;
        this.c = kqoVar;
        ev00 ev00Var = dnx.b;
        this.d = ab2.g0(30, lnx.SECONDS);
        this.e = mwq.M(6, "Statsc");
        this.f = new ReentrantLock();
        this.g = new hwt((byte) 5);
    }

    public static /* synthetic */ void b(qpw0 qpw0Var, u8e0 u8e0Var, String str, Map map, int i) {
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        qpw0Var.a(u8e0Var, str, map, 1);
    }

    public final void a(u8e0 u8e0Var, String str, Map map, int i) {
        w6d0 w6d0Var = new w6d0(u8e0Var, str, map);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            s4e0 s4e0Var = (s4e0) this.g.a;
            Object objG = s4e0Var.g(w6d0Var);
            if (objG == null) {
                objG = new zjs(u8e0Var, str, map, 0);
                s4e0Var.o(w6d0Var, objG);
            }
            zjs zjsVar = (zjs) objG;
            zjsVar.b(zjsVar.a() + i);
            reentrantLock.unlock();
            e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void c(u8e0 u8e0Var, String str, double d, Map map) {
        w6d0 w6d0Var = new w6d0(u8e0Var, str, map);
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            s4e0 s4e0Var = (s4e0) this.g.b;
            Object objG = s4e0Var.g(w6d0Var);
            if (objG == null) {
                objG = new mi30(u8e0Var, str, map, new ArrayList());
                s4e0Var.o(w6d0Var, objG);
            }
            ((mi30) objG).d.add(Double.valueOf(d));
            reentrantLock.unlock();
            e();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        opw0 opw0Var;
        long j;
        ArrayList arrayList;
        boolean z;
        if (vwpVar instanceof opw0) {
            opw0Var = (opw0) vwpVar;
            int i = opw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                opw0Var.p = i - Integer.MIN_VALUE;
            } else {
                opw0Var = new opw0(this, vwpVar);
            }
        }
        Object objI = opw0Var.n;
        int i2 = opw0Var.p;
        ReentrantLock reentrantLock = this.f;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            reentrantLock.lock();
            try {
                hwt hwtVar = this.g;
                s4e0 s4e0Var = (s4e0) hwtVar.b;
                s4e0 s4e0Var2 = (s4e0) hwtVar.a;
                this.g = new hwt((byte) 5);
                reentrantLock.unlock();
                ArrayList arrayList2 = new ArrayList(s4e0Var2.e);
                Object[] objArr = s4e0Var2.c;
                long[] jArr = s4e0Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    j = 255;
                    while (true) {
                        long j2 = jArr[i3];
                        Object[] objArr2 = objArr;
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j2 & 255) < 128) {
                                    arrayList2.add((zjs) objArr2[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 == length) {
                                break;
                            }
                            i3++;
                            objArr = objArr2;
                        }
                    }
                } else {
                    j = 255;
                }
                if (this.i > 0) {
                    arrayList2.add(new zjs(u8e0.j, "post_errors", tgy.a, this.i));
                }
                bu90 bu90Var = new bu90(s4e0Var.e);
                Object[] objArr3 = s4e0Var.c;
                long[] jArr2 = s4e0Var.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j3 = jArr2[i6];
                        arrayList = arrayList2;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i7 = 8 - ((~(i6 - length2)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((j3 & j) < 128) {
                                    bu90Var.add((mi30) objArr3[(i6 << 3) + i8]);
                                }
                                j3 >>= 8;
                            }
                            if (i7 != 8) {
                                break;
                            }
                            if (i6 == length2) {
                                break;
                            }
                            i6++;
                            arrayList2 = arrayList;
                        }
                    }
                } else {
                    arrayList = arrayList2;
                }
                mpw0 mpw0Var = new mpw0("android", arrayList, zx6.r(bu90Var));
                opw0Var.p = 1;
                npw0 npw0Var = this.a;
                q9f0 q9f0Var = npw0Var.a;
                objI = q9f0Var.i(new dhr0(q9f0Var, new ulq0((byte) 4, twpVar, (Object) npw0Var, (Object) mpw0Var), twpVar, (byte) 5), opw0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            } finally {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            reentrantLock.lock();
            try {
                this.i = 0;
                reentrantLock.unlock();
                reentrantLock.lock();
                try {
                    this.h = false;
                    reentrantLock.unlock();
                    e();
                } finally {
                }
            } finally {
            }
        } else {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            Throwable th = ((gh01) nh01VarA).b;
            ega0 ega0Var = this.e;
            ega0.f(ega0Var, "Statsc Flush Failure", th, null, 12);
            reentrantLock.lock();
            try {
                int i9 = this.i + 1;
                this.i = i9;
                if (i9 > 10) {
                    this.i = 0;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ega0.f(ega0Var, "Exceeded maximum number of post errors. Dropping metrics.", null, null, 14);
                }
                reentrantLock.lock();
                try {
                    this.h = false;
                    reentrantLock.unlock();
                    e();
                } finally {
                }
            } finally {
            }
        }
        return a011.a;
    }

    public final void e() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (((s4e0) this.g.a).i() && ((s4e0) this.g.b).i() && this.i == 0) {
                return;
            }
            if (this.h) {
                return;
            }
            this.h = true;
            reentrantLock.unlock();
            dve.U(this.b, k8u.b, 0, new ppw0(this, null), 2);
        } finally {
            reentrantLock.unlock();
        }
    }
}
