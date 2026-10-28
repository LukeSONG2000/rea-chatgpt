package defpackage;

import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rsh0 implements xu51 {
    public final xu a;
    public final wu51 b;
    public final vv00 c;
    public final ahh0 d;
    public final ath0 e;
    public final mth0 f;
    public final ega0 g = mwq.M(6, "OrbitPhoneRegistration");
    public final String h;
    public final w23 i;
    public final ymt j;
    public volatile boolean k;

    public rsh0(xu xuVar, wu51 wu51Var, vv00 vv00Var, ahh0 ahh0Var, ath0 ath0Var, mth0 mth0Var, hh10 hh10Var, taq0 taq0Var, x7z0 x7z0Var, j9z j9zVar, xv51 xv51Var) {
        this.a = xuVar;
        this.b = wu51Var;
        this.c = vv00Var;
        this.d = ahh0Var;
        this.e = ath0Var;
        this.f = mth0Var;
        lk7 lk7Var = xuVar.a;
        hk7 hk7Var = lk7Var instanceof hk7 ? (hk7) lk7Var : null;
        this.h = hk7Var != null ? hk7Var.b : null;
        w23 w23VarL = cw30.l(hh10Var.d, taq0Var.c, x7z0Var.b, j9zVar.k(), ahh0Var.f, new ksh0(null));
        this.i = w23VarL;
        this.j = new ymt(hhx0.B(new d910(ath0Var.n, w23VarL, new nsh0(this, null))), new osh0(this, null), (byte) 1);
        xv51Var.c("OrbitPhoneRegistration", new ish0(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        lsh0 lsh0Var;
        Object hh01Var;
        String str;
        nh01 nh01Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object objB;
        String str2;
        hsh0 hsh0Var;
        if (vwpVar instanceof lsh0) {
            lsh0Var = (lsh0) vwpVar;
            int i = lsh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsh0Var.r = i - Integer.MIN_VALUE;
            } else {
                lsh0Var = new lsh0(this, vwpVar);
            }
        }
        Object objR = lsh0Var.p;
        Object obj = yfs.a;
        int i2 = lsh0Var.r;
        boolean z = true;
        twp twpVar = null;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objR);
            if (this.k || !this.d.b() || !this.c.c()) {
                return new ih01(new IllegalStateException("Incoming call registration is unavailable"));
            }
            long j = ssh0.b;
            s7f0 s7f0Var = new s7f0((Object) this, twpVar, (byte) 11);
            lsh0Var.r = 1;
            objR = umq0.r(j, s7f0Var, lsh0Var);
            if (objR != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = lsh0Var.n;
                vpq0.o(objR);
                nh01Var = (nh01) objR;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                e6e0Var = this.e.q;
                lsh0Var.n = str;
                lsh0Var.o = e6e0Var;
                lsh0Var.r = 3;
                if (e6e0Var.a(lsh0Var) != obj) {
                    ath0 ath0Var = this.e;
                    lsh0Var.n = str;
                    lsh0Var.o = e6e0Var;
                    lsh0Var.r = 4;
                    objB = ath0Var.b(lsh0Var);
                    if (objB != obj) {
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                e6e0 e6e0Var3 = lsh0Var.o;
                String str3 = lsh0Var.n;
                vpq0.o(objR);
                e6e0Var = e6e0Var3;
                str = str3;
                try {
                    ath0 ath0Var2 = this.e;
                    lsh0Var.n = str;
                    lsh0Var.o = e6e0Var;
                    lsh0Var.r = 4;
                    objB = ath0Var2.b(lsh0Var);
                    if (objB != obj) {
                        e6e0Var2 = e6e0Var;
                        objR = objB;
                        str2 = str;
                        hsh0Var = (hsh0) objR;
                        if (b(hsh0Var)) {
                        }
                        if (!(hh01Var instanceof mh01)) {
                        }
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var2 = lsh0Var.o;
            str2 = lsh0Var.n;
            try {
                vpq0.o(objR);
                hsh0Var = (hsh0) objR;
                if (b(hsh0Var)) {
                    if (!kdd.l(hsh0Var != null ? hsh0Var.d : null, str2)) {
                    }
                    e6e0Var2.b(null);
                    hh01Var = new mh01(Boolean.valueOf(z));
                } else {
                    z = false;
                    e6e0Var2.b(null);
                    hh01Var = new mh01(Boolean.valueOf(z));
                }
                if (!(hh01Var instanceof mh01)) {
                    return ((Boolean) ((mh01) hh01Var).b).booleanValue() ? new mh01(a011.a) : new ih01(new IllegalStateException("Incoming call registration did not complete"));
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            } catch (Throwable th2) {
                th = th2;
                e6e0Var2.b(null);
                throw th;
            }
        }
        vpq0.o(objR);
        nh01 nh01Var2 = (nh01) objR;
        if (nh01Var2 == null) {
            return new hh01((Throwable) new TimeoutException("Timed out getting the notification token"));
        }
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        str = (String) ((mh01) nh01Var2).b;
        lsh0Var.n = str;
        lsh0Var.r = 2;
        objR = e(str, lsh0Var);
        if (objR != obj) {
            nh01Var = (nh01) objR;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    public final boolean b(hsh0 hsh0Var) {
        return !this.k && this.d.b() && hsh0Var != null && !s4x0.k0(hsh0Var.d) && kdd.l(hsh0Var.a, this.a.f) && kdd.l(hsh0Var.c, this.h) && kdd.l(hsh0Var.b, this.d.f.a.getValue());
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) throws Throwable {
        Object objA = this.i.a(new tlq(this, (byte) 2), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:80:0x0110, B:81:0x0116, B:27:0x0052, B:51:0x009f, B:53:0x00aa, B:55:0x00b0, B:61:0x00bb, B:63:0x00c7, B:65:0x00d1, B:70:0x00e7, B:72:0x00ef, B:74:0x00f7, B:45:0x0084, B:47:0x0088, B:48:0x008f), top: B:106:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010e A[PHI: r3 r6 r14
      0x010e: PHI (r3v6 java.lang.String) = (r3v4 java.lang.String), (r3v8 java.lang.String) binds: [B:73:0x00f5, B:78:0x010b] A[DONT_GENERATE, DONT_INLINE]
      0x010e: PHI (r6v8 int) = (r6v4 int), (r6v9 int) binds: [B:73:0x00f5, B:78:0x010b] A[DONT_GENERATE, DONT_INLINE]
      0x010e: PHI (r14v16 e6e0) = (r14v14 e6e0), (r14v18 e6e0) binds: [B:73:0x00f5, B:78:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0110 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:80:0x0110, B:81:0x0116, B:27:0x0052, B:51:0x009f, B:53:0x00aa, B:55:0x00b0, B:61:0x00bb, B:63:0x00c7, B:65:0x00d1, B:70:0x00e7, B:72:0x00ef, B:74:0x00f7, B:45:0x0084, B:47:0x0088, B:48:0x008f), top: B:106:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0116 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:80:0x0110, B:81:0x0116, B:27:0x0052, B:51:0x009f, B:53:0x00aa, B:55:0x00b0, B:61:0x00bb, B:63:0x00c7, B:65:0x00d1, B:70:0x00e7, B:72:0x00ef, B:74:0x00f7, B:45:0x0084, B:47:0x0088, B:48:0x008f), top: B:106:0x0025 }] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v21, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v20, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        psh0 psh0Var;
        Object hh01Var;
        Throwable th;
        ?? r13;
        String str2;
        e6e0 e6e0Var;
        nh01 mh01Var;
        e6e0 e6e0Var2;
        hsh0 hsh0Var;
        int i;
        String str3;
        e6e0 e6e0Var3;
        int i2;
        ?? r14;
        a011 a011Var = a011.a;
        if (vwpVar instanceof psh0) {
            psh0Var = (psh0) vwpVar;
            int i3 = psh0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                psh0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                psh0Var = new psh0(this, vwpVar);
            }
        }
        Object objB = psh0Var.q;
        yfs yfsVar = yfs.a;
        int i4 = psh0Var.s;
        boolean z = true;
        twp twpVar = null;
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                r13 = str;
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i4 == 0) {
            vpq0.o(objB);
            g6e0 g6e0Var = this.e.q;
            psh0Var.n = str;
            psh0Var.o = g6e0Var;
            psh0Var.s = 1;
            if (g6e0Var.a(psh0Var) != yfsVar) {
                str2 = str;
                e6e0Var = g6e0Var;
            }
            return yfsVar;
        }
        if (i4 == 1) {
            e6e0 e6e0Var4 = psh0Var.o;
            str2 = psh0Var.n;
            vpq0.o(objB);
            e6e0Var = e6e0Var4;
        } else {
            if (i4 == 2) {
                e6e0 e6e0Var5 = psh0Var.o;
                str2 = psh0Var.n;
                vpq0.o(objB);
                e6e0Var2 = e6e0Var5;
                hsh0Var = (hsh0) objB;
                i = (this.d.b() || s4x0.k0(str2) || this.h == null) ? 0 : 1;
                if (i != 0 && hsh0Var != null) {
                    if (kdd.l(hsh0Var.a, this.a.f) || !kdd.l(hsh0Var.c, this.h) || !kdd.l(hsh0Var.b, this.d.f.a.getValue())) {
                        z = false;
                    }
                    if (z && kdd.l(hsh0Var.d, str2)) {
                        mh01Var = new mh01(a011Var);
                        r14 = e6e0Var2;
                        r14.b(null);
                        hh01Var = new mh01(mh01Var);
                        if (!(hh01Var instanceof mh01)) {
                        }
                    }
                }
                if (hsh0Var == null) {
                    ath0 ath0Var = this.e;
                    psh0Var.n = str2;
                    psh0Var.o = e6e0Var2;
                    psh0Var.p = i;
                    psh0Var.s = 3;
                    if (ath0Var.q(hsh0Var, psh0Var) != yfsVar) {
                        str3 = str2;
                        e6e0Var3 = e6e0Var2;
                        i2 = i;
                        i = i2;
                        e6e0Var2 = e6e0Var3;
                        str2 = str3;
                        if (i != 0) {
                        }
                    }
                } else if (i != 0) {
                }
                return yfsVar;
            }
            if (i4 != 3) {
                if (i4 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r13 = psh0Var.o;
                try {
                    vpq0.o(objB);
                    r13 = r13;
                    r14 = r13;
                    mh01Var = (nh01) objB;
                    r14.b(null);
                    hh01Var = new mh01(mh01Var);
                    if (!(hh01Var instanceof mh01)) {
                        return (nh01) ((mh01) hh01Var).b;
                    }
                    if (hh01Var instanceof gh01) {
                        return hh01Var;
                    }
                    il.f();
                    return null;
                } catch (Throwable th3) {
                    th = th3;
                    r13.b(null);
                    throw th;
                }
            }
            i2 = psh0Var.p;
            e6e0 e6e0Var6 = psh0Var.o;
            str3 = psh0Var.n;
            try {
                vpq0.o(objB);
                e6e0Var3 = e6e0Var6;
                i = i2;
                e6e0Var2 = e6e0Var3;
                str2 = str3;
                if (i != 0) {
                    off0 off0Var = off0.b;
                    ptv ptvVar = new ptv((byte) 17, twpVar, this, str2);
                    psh0Var.n = null;
                    psh0Var.o = e6e0Var2;
                    psh0Var.p = i;
                    psh0Var.s = 4;
                    objB = dve.q0(off0Var, ptvVar, psh0Var);
                    if (objB != yfsVar) {
                        r13 = e6e0Var2;
                        r14 = r13;
                        mh01Var = (nh01) objB;
                        r14.b(null);
                        hh01Var = new mh01(mh01Var);
                        if (!(hh01Var instanceof mh01)) {
                        }
                    }
                    return yfsVar;
                }
                mh01Var = new mh01(a011Var);
                r14 = e6e0Var2;
                r14.b(null);
                hh01Var = new mh01(mh01Var);
                if (!(hh01Var instanceof mh01)) {
                }
            } catch (Throwable th4) {
                th = th4;
                r13 = e6e0Var6;
                r13.b(null);
                throw th;
            }
        }
        if (!this.k) {
            ath0 ath0Var2 = this.e;
            psh0Var.n = str2;
            psh0Var.o = e6e0Var;
            psh0Var.s = 2;
            objB = ath0Var2.b(psh0Var);
            e6e0Var2 = e6e0Var;
            if (objB != yfsVar) {
                hsh0Var = (hsh0) objB;
                if (this.d.b()) {
                    if (i != 0) {
                        if (kdd.l(hsh0Var.a, this.a.f)) {
                            z = false;
                            if (z) {
                                mh01Var = new mh01(a011Var);
                                r14 = e6e0Var2;
                                r14.b(null);
                                hh01Var = new mh01(mh01Var);
                            }
                        }
                    }
                    if (hsh0Var == null) {
                    }
                }
                if (!(hh01Var instanceof mh01)) {
                }
            }
            return yfsVar;
        }
        mh01Var = new mh01(a011Var);
        r14 = e6e0Var;
        r14.b(null);
        hh01Var = new mh01(mh01Var);
        if (!(hh01Var instanceof mh01)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x015e, code lost:
    
        if (r0.q(r2, r4) == r5) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0118 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:55:0x0161, B:43:0x0112, B:45:0x0118, B:46:0x012d, B:48:0x0131, B:50:0x0141, B:52:0x0149, B:27:0x006a, B:38:0x00d0, B:40:0x00da, B:56:0x0168, B:60:0x0170, B:61:0x0175), top: B:78:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012d A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:55:0x0161, B:43:0x0112, B:45:0x0118, B:46:0x012d, B:48:0x0131, B:50:0x0141, B:52:0x0149, B:27:0x006a, B:38:0x00d0, B:40:0x00da, B:56:0x0168, B:60:0x0170, B:61:0x0175), top: B:78:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0149 A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:14:0x0035, B:55:0x0161, B:43:0x0112, B:45:0x0118, B:46:0x012d, B:48:0x0131, B:50:0x0141, B:52:0x0149, B:27:0x006a, B:38:0x00d0, B:40:0x00da, B:56:0x0168, B:60:0x0170, B:61:0x0175), top: B:78:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.io.Closeable, java.lang.Object, rs30] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        qsh0 qsh0Var;
        ?? rs30Var;
        Throwable th;
        ?? r15;
        String str2;
        String str3;
        String str4;
        ?? r1;
        nh01 nh01VarA;
        ysh0 ysh0Var;
        hsh0 hsh0Var;
        String str5;
        Object objM;
        ?? r12;
        nh01 nh01Var;
        ?? r13;
        ?? r14;
        a011 a011Var = a011.a;
        if (vwpVar instanceof qsh0) {
            qsh0Var = (qsh0) vwpVar;
            int i = qsh0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qsh0Var.v = i - Integer.MIN_VALUE;
            } else {
                qsh0Var = new qsh0(this, vwpVar);
            }
        }
        Object obj = qsh0Var.t;
        yfs yfsVar = yfs.a;
        int i2 = qsh0Var.v;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Object value = this.d.f.a.getValue();
                if (value == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                String str6 = (String) value;
                String str7 = this.h;
                if (str7 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                rs30 rs30Var2 = this.b.f;
                at30 at30Var = rs30Var2.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var2.b);
                rs30Var = new rs30(at30Var, xs30Var, rs30Var2.c);
                try {
                    wu51 wu51Var = this.b;
                    mp mpVar = new mp(wu51Var, new z9t((byte) 22, twpVar, (Object) rs30Var, (Object) str), twpVar, (byte) 14);
                    qsh0Var.n = str;
                    qsh0Var.o = str6;
                    qsh0Var.p = str7;
                    qsh0Var.q = rs30Var;
                    qsh0Var.r = null;
                    qsh0Var.s = null;
                    qsh0Var.v = 1;
                    Object objI = wu51Var.i(mpVar, qsh0Var);
                    if (objI != yfsVar) {
                        str2 = str;
                        str3 = str6;
                        obj = objI;
                        str4 = str7;
                        r1 = rs30Var;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    r15 = rs30Var;
                    throw th;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Closeable closeable = qsh0Var.q;
                    vpq0.o(obj);
                    r14 = closeable;
                    nh01VarA = new mh01(a011Var);
                    r13 = r14;
                    np11.F(r13, null);
                    return nh01VarA;
                }
                hsh0 hsh0Var2 = qsh0Var.s;
                ysh0Var = qsh0Var.r;
                Closeable closeable2 = qsh0Var.q;
                str5 = qsh0Var.o;
                try {
                    vpq0.o(obj);
                    objM = obj;
                    hsh0Var = hsh0Var2;
                    r12 = closeable2;
                    nh01Var = (nh01) objM;
                    if (!(nh01Var instanceof gh01)) {
                        mth0 mth0Var = this.f;
                        dve.U(mth0Var.b, null, 0, new cb80((byte) 12, twpVar, mth0Var, ysh0Var.a()), 3);
                        nh01VarA = nh01Var;
                        r13 = r12;
                        np11.F(r13, null);
                        return nh01VarA;
                    }
                    if (this.k || !kdd.l(this.d.f.a.getValue(), str5)) {
                        ath0 ath0Var = this.e;
                        qsh0Var.n = null;
                        qsh0Var.o = null;
                        qsh0Var.p = null;
                        qsh0Var.q = r12;
                        qsh0Var.r = null;
                        qsh0Var.s = null;
                        qsh0Var.v = 3;
                        r14 = r12;
                    } else {
                        r14 = r12;
                        if (!this.d.b()) {
                        }
                        nh01VarA = new mh01(a011Var);
                        r13 = r14;
                    }
                    np11.F(r13, null);
                    return nh01VarA;
                } catch (Throwable th3) {
                    th = th3;
                    r15 = closeable2;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        np11.F(r15, th);
                        throw th4;
                    }
                }
            }
            Closeable closeable3 = qsh0Var.q;
            String str8 = qsh0Var.p;
            String str9 = qsh0Var.o;
            String str10 = qsh0Var.n;
            vpq0.o(obj);
            str4 = str8;
            str3 = str9;
            str2 = str10;
            r1 = closeable3;
            nh01VarA = ((ioe0) obj).a();
            if (!(nh01VarA instanceof mh01)) {
                r13 = r1;
                if (!(nh01VarA instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                np11.F(r13, null);
                return nh01VarA;
            }
            ysh0Var = (ysh0) ((mh01) nh01VarA).b;
            hsh0Var = new hsh0(this.a.f, str3, str4, str2, ysh0Var.a());
            str5 = str3;
            ath0 ath0Var2 = this.e;
            w760 w760Var = new w760(hsh0Var, (byte) 15);
            qsh0Var.n = null;
            qsh0Var.o = str5;
            qsh0Var.p = null;
            qsh0Var.q = r1;
            qsh0Var.r = ysh0Var;
            qsh0Var.s = hsh0Var;
            qsh0Var.v = 2;
            objM = ath0Var2.m(qsh0Var, w760Var, false);
            r12 = r1;
            if (objM != yfsVar) {
                nh01Var = (nh01) objM;
                if (!(nh01Var instanceof gh01)) {
                }
            }
            return yfsVar;
        } catch (Throwable th5) {
            th = th5;
            rs30Var = str;
        }
    }
}
