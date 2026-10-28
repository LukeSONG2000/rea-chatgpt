package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import io.sentry.h8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdn0 implements asb0, egz {
    public static final Map u1;
    public static final rj10 v1;
    public rv7 A;
    public dgs0 X;
    public long Y;
    public boolean Z;
    public final Uri a;
    public final akt b;
    public final skx c;
    public final a261 d;
    public final lx7 e;
    public final okx f;
    public int f1;
    public final tdn0 g;
    public final jn h;
    public boolean h1;
    public boolean i1;
    public final rj10 j;
    public boolean j1;
    public final long k;
    public boolean k1;
    public final mz90 l;
    public int l1;
    public final hoa m;
    public final ArrayList m1;
    public final rko n;
    public boolean n1;
    public final tj1 o;
    public long o1;
    public final y77 p;
    public long p1;
    public final Handler q;
    public boolean q1;
    public zrb0 r;
    public int r1;
    public pi40 s;
    public boolean s1;
    public mdn0[] t;
    public boolean t1;
    public ndr0[] u;
    public pdn0[] v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public final long i = h8.MAX_EVENT_SIZE_BYTES;
    public long g1 = Long.MIN_VALUE;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        u1 = Collections.unmodifiableMap(map);
        qj10 qj10Var = new qj10();
        qj10Var.a = "icy";
        qj10Var.o = xad0.l("application/x-icy");
        v1 = new rj10(qj10Var);
    }

    public qdn0(Uri uri, akt aktVar, hoa hoaVar, skx skxVar, okx okxVar, a261 a261Var, lx7 lx7Var, tdn0 tdn0Var, jn jnVar, rj10 rj10Var, long j, r6p0 r6p0Var) {
        this.a = uri;
        this.b = aktVar;
        this.c = skxVar;
        this.f = okxVar;
        this.d = a261Var;
        this.e = lx7Var;
        this.g = tdn0Var;
        this.h = jnVar;
        this.j = rj10Var;
        this.l = r6p0Var != null ? new mz90(r6p0Var) : new mz90("ProgressiveMediaPeriod", (byte) 0);
        this.m = hoaVar;
        this.k = j;
        this.n = new rko();
        byte b = 10;
        this.o = new tj1(this, b);
        this.p = new y77(this, b);
        this.q = op11.n(null);
        this.v = new pdn0[0];
        this.u = new ndr0[0];
        this.t = new mdn0[0];
        this.m1 = new ArrayList();
        this.p1 = -9223372036854775807L;
        this.f1 = 1;
    }

    @Override // defpackage.egz
    public final void A() {
        this.w = true;
        this.q.post(this.o);
    }

    public final void B(dgs0 dgs0Var) {
        this.X = this.s == null ? dgs0Var : new cgs0(-9223372036854775807L);
        this.Y = dgs0Var.g();
        boolean z = !this.n1 && dgs0Var.g() == -9223372036854775807L;
        this.Z = z;
        this.f1 = z ? 7 : 1;
        if (this.x) {
            this.g.t(this.Y, dgs0Var, z);
        } else {
            u();
        }
    }

    public final void C() {
        ndn0 ndn0Var = new ndn0(this, this.a, this.b, this.m, this, this.n);
        if (this.x) {
            mk81.t(t());
            long j = this.g1;
            if (j == Long.MIN_VALUE) {
                j = this.Y;
            }
            if (j != -9223372036854775807L && this.p1 > j) {
                this.s1 = true;
                this.p1 = -9223372036854775807L;
                return;
            }
            dgs0 dgs0Var = this.X;
            dgs0Var.getClass();
            long j2 = dgs0Var.b(this.p1).a.b;
            long j3 = this.p1;
            ndn0Var.g.a = j2;
            ndn0Var.j = j3;
            ndn0Var.i = true;
            ndn0Var.m = false;
            for (ndr0 ndr0Var : this.u) {
                ndr0Var.t = this.p1;
            }
            this.p1 = -9223372036854775807L;
        }
        this.r1 = i();
        int iA = this.d.A(this.f1);
        mz90 mz90Var = this.l;
        mz90Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        mz90Var.c = null;
        lz90 lz90Var = new lz90(mz90Var, looperMyLooper, ndn0Var, this, iA, SystemClock.elapsedRealtime());
        mk81.t(((lz90) mz90Var.b) == null);
        mz90Var.b = lz90Var;
        lz90Var.b();
    }

    public final boolean D() {
        return this.i1 || t();
    }

    @Override // defpackage.egz
    public final ouz0 F(int i, int i2) {
        return z(new pdn0(i, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(y7z[] y7zVarArr, boolean[] zArr, odr0[] odr0VarArr, boolean[] zArr2, long j) {
        ?? r13;
        boolean z;
        ArrayList arrayList;
        byte[] bArr;
        boolean[] zArr3;
        muz0 muz0Var;
        i5p0 i5p0Var;
        y7z y7zVar;
        Object obj;
        Object obj2;
        y7z[] y7zVarArr2 = y7zVarArr;
        long jD = j;
        f();
        rv7 rv7Var = this.A;
        muz0 muz0Var2 = (muz0) rv7Var.a;
        i5p0 i5p0Var2 = muz0Var2.b;
        boolean[] zArr4 = (boolean[]) rv7Var.c;
        int i = this.l1;
        int i2 = 0;
        while (true) {
            r13 = 1;
            if (i2 >= y7zVarArr2.length) {
                z = false;
                break;
            }
            y7z y7zVar2 = y7zVarArr2[i2];
            if (y7zVar2 != null) {
                int iIndexOf = i5p0Var2.indexOf(y7zVar2.g());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                if (Objects.equals(muz0Var2.a(iIndexOf).d[0].p, "application/x-itut-t35")) {
                    z = true;
                    break;
                }
            }
            i2++;
        }
        int i3 = 0;
        while (true) {
            int length = y7zVarArr2.length;
            arrayList = this.m1;
            if (i3 >= length) {
                break;
            }
            ?? r14 = odr0VarArr[i3];
            if (r14 != 0) {
                if (y7zVarArr2[i3] == null || !zArr[i3]) {
                    obj2 = null;
                } else if (z) {
                    obj2 = null;
                    if (r14 instanceof lcc0) {
                    }
                }
                if (r14 instanceof lcc0) {
                    lcc0 lcc0Var = (lcc0) r14;
                    arrayList.remove(lcc0Var);
                    int i4 = lcc0Var.a.a;
                    mk81.t(zArr4[i4]);
                    this.l1--;
                    zArr4[i4] = false;
                    int i5 = lcc0Var.b.a;
                    mk81.t(zArr4[i5]);
                    this.l1--;
                    zArr4[i5] = false;
                } else {
                    int i6 = ((odn0) r14).a;
                    mk81.t(zArr4[i6]);
                    this.l1--;
                    zArr4[i6] = false;
                }
                odr0VarArr[i3] = obj2;
            }
            i3++;
        }
        byte[] bArr2 = null;
        boolean z2 = !this.h1 ? jD == 0 || this.z : i != 0;
        int i7 = 0;
        boolean z3 = false;
        while (i7 < y7zVarArr2.length) {
            if (odr0VarArr[i7] != 0 || (y7zVar = y7zVarArr2[i7]) == null) {
                zArr3 = zArr4;
                muz0Var = muz0Var2;
                i5p0Var = i5p0Var2;
            } else {
                mk81.t(y7zVar.length() == r13 ? r13 : 0);
                mk81.t(y7zVar.b(0) == 0 ? r13 : 0);
                int iIndexOf2 = i5p0Var2.indexOf(y7zVar.g());
                if (iIndexOf2 < 0) {
                    iIndexOf2 = -1;
                }
                mk81.t(!zArr4[iIndexOf2]);
                boolean z4 = r13;
                this.l1++;
                zArr4[iIndexOf2] = z4;
                z3 |= y7zVar.k().v;
                odn0 odn0Var = new odn0(this, iIndexOf2, y7zVar.k().v);
                zArr3 = zArr4;
                if (Build.VERSION.SDK_INT < 37 || z || !xad0.k(y7zVar.k().p)) {
                    muz0Var = muz0Var2;
                    i5p0Var = i5p0Var2;
                    obj = odn0Var;
                    odr0VarArr[i7] = obj;
                    zArr2[i7] = z4;
                    if (z2) {
                        ndr0 ndr0Var = this.u[iIndexOf2];
                        z2 = (ndr0Var.q + ndr0Var.s == 0 || ndr0Var.r(jD, z4)) ? false : true;
                    }
                } else {
                    for (int i8 = 0; i8 < muz0Var2.a; i8++) {
                        if (fvi.f(muz0Var2.a(i8).d[0])) {
                            mk81.t(!zArr3[i8]);
                            this.l1++;
                            zArr3[i8] = z4;
                            muz0Var = muz0Var2;
                            i5p0Var = i5p0Var2;
                            lcc0 lcc0Var2 = new lcc0(odn0Var, new odn0(this, i8, false), y7zVar.k());
                            arrayList.add(lcc0Var2);
                            obj = lcc0Var2;
                            break;
                        }
                    }
                    muz0Var = muz0Var2;
                    i5p0Var = i5p0Var2;
                    obj = odn0Var;
                    odr0VarArr[i7] = obj;
                    zArr2[i7] = z4;
                    if (z2) {
                    }
                }
            }
            i7++;
            y7zVarArr2 = y7zVarArr;
            zArr4 = zArr3;
            muz0Var2 = muz0Var;
            i5p0Var2 = i5p0Var;
            r13 = 1;
        }
        if (this.j1 || !this.h1) {
            this.j1 = z3;
        }
        if (this.l1 == 0) {
            this.q1 = false;
            this.i1 = false;
            this.j1 = false;
            mz90 mz90Var = this.l;
            if (mz90Var.f()) {
                for (ndr0 ndr0Var2 : this.u) {
                    ndr0Var2.i();
                }
                lz90 lz90Var = (lz90) mz90Var.b;
                lz90Var.getClass();
                lz90Var.a(false);
            } else {
                boolean z5 = false;
                this.s1 = false;
                ndr0[] ndr0VarArr = this.u;
                int length2 = ndr0VarArr.length;
                int i9 = 0;
                while (i9 < length2) {
                    ndr0VarArr[i9].p(z5);
                    i9++;
                    z5 = false;
                }
            }
        } else if (z2) {
            jD = d(jD);
            int i10 = 0;
            while (i10 < odr0VarArr.length) {
                ?? r1 = odr0VarArr[i10];
                if (r1 != 0) {
                    zArr2[i10] = true;
                    if (r1 instanceof lcc0) {
                        lcc0 lcc0Var3 = (lcc0) r1;
                        lcc0Var3.e.clear();
                        bArr = bArr2;
                        lcc0Var3.g = bArr;
                        lcc0Var3.h = -9223372036854775807L;
                        lcc0Var3.i = false;
                        lcc0Var3.j = false;
                        lcc0Var3.d.g();
                    } else {
                        bArr = bArr2;
                    }
                }
                i10++;
                bArr2 = bArr;
            }
        }
        this.h1 = true;
        return jD;
    }

    @Override // defpackage.kzs0
    public final long b() {
        return q();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce A[RETURN] */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(long j, egs0 egs0Var) {
        f();
        if (!this.X.d()) {
            return 0L;
        }
        bgs0 bgs0VarB = this.X.b(j);
        long j2 = bgs0VarB.a.a;
        long j3 = bgs0VarB.b.a;
        long j4 = egs0Var.b;
        long j5 = egs0Var.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        String str = op11.a;
        long j6 = j - j5;
        long j7 = Long.MAX_VALUE;
        long j8 = (((j5 ^ j) > 0L ? 1 : ((j5 ^ j) == 0L ? 0 : -1)) >= 0) | (((j ^ j6) > 0L ? 1 : ((j ^ j6) == 0L ? 0 : -1)) >= 0) ? j6 : ((j6 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j8 == Long.MIN_VALUE && j6 != Long.MIN_VALUE) || (j8 == Long.MAX_VALUE && j6 != Long.MAX_VALUE)) {
            j8 = Long.MIN_VALUE;
        }
        long j9 = j + j4;
        long j10 = (((j4 ^ j) > 0L ? 1 : ((j4 ^ j) == 0L ? 0 : -1)) < 0) | (((j ^ j9) > 0L ? 1 : ((j ^ j9) == 0L ? 0 : -1)) >= 0) ? j9 : ((j9 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j10 != Long.MIN_VALUE || j9 == Long.MIN_VALUE) && (j10 != Long.MAX_VALUE || j9 == Long.MAX_VALUE)) {
            j7 = j10;
        }
        boolean z = j8 <= j2 && j2 <= j7;
        boolean z2 = j8 <= j3 && j3 <= j7;
        if (!z || !z2) {
            if (!z) {
                return z2 ? j3 : j8;
            }
            return j2;
        }
        if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
            return j2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(long j) {
        long j2;
        int i;
        for (lcc0 lcc0Var : this.m1) {
            lcc0Var.e.clear();
            lcc0Var.g = null;
            lcc0Var.h = -9223372036854775807L;
            lcc0Var.i = false;
            lcc0Var.j = false;
            lcc0Var.d.g();
        }
        f();
        boolean[] zArr = (boolean[]) this.A.b;
        if (!this.X.d()) {
            j = 0;
        }
        this.i1 = false;
        boolean z = this.o1 == j;
        this.o1 = j;
        if (t()) {
            this.p1 = j;
            return j;
        }
        if (this.f1 == 7 || !(this.s1 || this.l.f())) {
            this.q1 = false;
            this.p1 = j;
            this.s1 = false;
            this.j1 = false;
            if (!this.l.f()) {
                for (ndr0 ndr0Var : this.u) {
                    ndr0Var.i();
                }
                lz90 lz90Var = (lz90) this.l.b;
                lz90Var.getClass();
                lz90Var.a(false);
                return j;
            }
            this.l.c = null;
            for (ndr0 ndr0Var2 : this.u) {
                ndr0Var2.p(false);
            }
        } else {
            int length = this.u.length;
            for (int i2 = 0; i2 < length; i2++) {
                ndr0 ndr0Var3 = this.u[i2];
                if (!this.t[i2].d.get()) {
                    if (this.z) {
                        ndr0Var3.q(ndr0Var3.q);
                    } else {
                        synchronized (ndr0Var3) {
                            j2 = ndr0Var3.p == 0 ? Long.MIN_VALUE : ndr0Var3.n[ndr0Var3.r];
                        }
                        if (j2 != Long.MIN_VALUE && j <= j2 && (i = ndr0Var3.q) == 0 && z) {
                            ndr0Var3.q(i);
                        } else if (!ndr0Var3.r(j, this.s1) && (zArr[i2] || !this.y)) {
                            this.q1 = false;
                            this.p1 = j;
                            this.s1 = false;
                            this.j1 = false;
                            if (!this.l.f()) {
                            }
                        }
                    }
                }
            }
        }
        return j;
    }

    @Override // defpackage.kzs0
    public final boolean e() {
        boolean z;
        if (this.s1 || !this.l.f()) {
            return false;
        }
        rko rkoVar = this.n;
        synchronized (rkoVar) {
            z = rkoVar.b;
        }
        return z;
    }

    public final void f() {
        mk81.t(this.x);
        this.A.getClass();
        this.X.getClass();
    }

    @Override // defpackage.asb0
    public final long g() {
        if (!this.k1 && this.j1) {
            this.j1 = false;
            return this.o1;
        }
        if (!this.i1) {
            return -9223372036854775807L;
        }
        if (!this.s1 && i() <= this.r1) {
            return -9223372036854775807L;
        }
        this.i1 = false;
        return this.o1;
    }

    @Override // defpackage.asb0
    public final long h(long j) {
        this.g1 = j;
        for (ndr0 ndr0Var : this.u) {
            ndr0Var.s(j);
        }
        return j;
    }

    public final int i() {
        int i = 0;
        for (ndr0 ndr0Var : this.u) {
            i += ndr0Var.q + ndr0Var.p;
        }
        return i;
    }

    @Override // defpackage.asb0
    public final void j() {
        this.k1 = true;
    }

    @Override // defpackage.asb0
    public final void k() throws IOException {
        int iA = this.d.A(this.f1);
        mz90 mz90Var = this.l;
        IOException iOException = (IOException) mz90Var.c;
        if (iOException != null) {
            throw iOException;
        }
        lz90 lz90Var = (lz90) mz90Var.b;
        if (lz90Var != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = lz90Var.a;
            }
            IOException iOException2 = lz90Var.e;
            if (iOException2 != null && lz90Var.f > iA) {
                throw iOException2;
            }
        }
        if (this.s1 && !this.x) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(long j) {
        long jH;
        long j2;
        int i;
        if (this.z) {
            return;
        }
        f();
        if (t()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.A.c;
        int length = this.u.length;
        int i2 = 0;
        while (i2 < length) {
            ndr0 ndr0Var = this.u[i2];
            boolean z = zArr[i2];
            kdr0 kdr0Var = ndr0Var.a;
            synchronized (ndr0Var) {
                try {
                    int i3 = ndr0Var.p;
                    jH = -1;
                    if (i3 != 0) {
                        long[] jArr = ndr0Var.n;
                        int i4 = ndr0Var.r;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            if (z && (i = ndr0Var.s) != i3) {
                                i3 = i + 1;
                            }
                            int i5 = i3;
                            j2 = j;
                            int iJ = ndr0Var.j(j2, i4, i5, false);
                            if (iJ != -1) {
                                jH = ndr0Var.h(iJ);
                            }
                        }
                    }
                } finally {
                }
            }
            kdr0Var.a(jH);
            i2++;
            j = j2;
        }
    }

    @Override // defpackage.asb0
    public final void m(zrb0 zrb0Var, long j) {
        this.r = zrb0Var;
        rj10 rj10Var = this.j;
        if (rj10Var == null) {
            this.n.e();
            C();
        } else {
            F(0, 3).g(rj10Var);
            B(new cq50(-9223372036854775807L, new long[]{0}, new long[]{0}));
            A();
            this.p1 = j;
        }
    }

    @Override // defpackage.egz
    public final void n(dgs0 dgs0Var) {
        this.q.post(new ati((Object) this, (Object) dgs0Var, (byte) 10));
    }

    @Override // defpackage.asb0
    public final muz0 o() {
        f();
        return (muz0) this.A.a;
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        if (this.s1) {
            return false;
        }
        mz90 mz90Var = this.l;
        if (((IOException) mz90Var.c) != null || this.q1) {
            return false;
        }
        if ((this.x || this.j != null) && this.l1 == 0) {
            return false;
        }
        boolean zE = this.n.e();
        if (mz90Var.f()) {
            return zE;
        }
        C();
        return true;
    }

    @Override // defpackage.kzs0
    public final long q() {
        long jS;
        boolean z;
        long j;
        f();
        if (this.s1 || this.l1 == 0) {
            return Long.MIN_VALUE;
        }
        if (t()) {
            return this.p1;
        }
        if (this.y) {
            int length = this.u.length;
            jS = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                rv7 rv7Var = this.A;
                if (((boolean[]) rv7Var.b)[i] && ((boolean[]) rv7Var.c)[i]) {
                    ndr0 ndr0Var = this.u[i];
                    synchronized (ndr0Var) {
                        z = ndr0Var.z;
                    }
                    if (z) {
                        continue;
                    } else {
                        ndr0 ndr0Var2 = this.u[i];
                        synchronized (ndr0Var2) {
                            j = ndr0Var2.w;
                        }
                        jS = Math.min(jS, j);
                    }
                }
            }
        } else {
            jS = Long.MAX_VALUE;
        }
        if (jS == Long.MAX_VALUE) {
            jS = s(false);
        }
        return jS == Long.MIN_VALUE ? this.o1 : jS;
    }

    @Override // defpackage.kzs0
    public final void r(long j) {
        boolean z;
        if (this.l1 <= 0 || t()) {
            return;
        }
        boolean z2 = false;
        if (this.g1 != Long.MIN_VALUE) {
            f();
            boolean z3 = true;
            int i = 0;
            while (true) {
                ndr0[] ndr0VarArr = this.u;
                if (i >= ndr0VarArr.length) {
                    break;
                }
                rv7 rv7Var = this.A;
                if (((boolean[]) rv7Var.c)[i] && (((boolean[]) rv7Var.b)[i] || !this.y)) {
                    ndr0 ndr0Var = ndr0VarArr[i];
                    synchronized (ndr0Var) {
                        z = ndr0Var.x != -1;
                    }
                    z3 &= z;
                }
                i++;
            }
            z2 = z3;
        }
        if (z2) {
            this.s1 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long s(boolean z) {
        long j;
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.u.length; i++) {
            if (!z) {
                rv7 rv7Var = this.A;
                rv7Var.getClass();
                if (((boolean[]) rv7Var.c)[i]) {
                    ndr0 ndr0Var = this.u[i];
                    synchronized (ndr0Var) {
                        j = ndr0Var.w;
                    }
                    jMax = Math.max(jMax, j);
                } else {
                    continue;
                }
            }
        }
        return jMax;
    }

    public final boolean t() {
        return this.p1 != -9223372036854775807L;
    }

    public final void u() {
        long j;
        if (this.t1 || this.x || !this.w || this.X == null) {
            return;
        }
        for (ndr0 ndr0Var : this.u) {
            if (ndr0Var.l() == null) {
                return;
            }
        }
        this.n.d();
        int length = this.u.length;
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            char c = 1;
            if (i2 >= length) {
                break;
            }
            rj10 rj10VarL = this.u[i2].l();
            rj10VarL.getClass();
            int iG = xad0.g(rj10VarL.p);
            char c2 = iG != 1 ? iG != 2 ? iG != 3 ? iG != 4 ? (char) 0 : (char) 2 : (char) 1 : (char) 4 : (char) 3;
            if (i == 1) {
                c = 3;
            } else if (i == 2) {
                c = 4;
            } else if (i != 3) {
                c = i != 4 ? (char) 0 : (char) 2;
            }
            if (c2 > c) {
                i3 = i2;
                i = iG;
            }
            i2++;
        }
        luz0[] luz0VarArr = new luz0[length];
        boolean[] zArr = new boolean[length];
        int i4 = 0;
        while (true) {
            j = this.k;
            if (i4 >= length) {
                break;
            }
            rj10 rj10VarL2 = this.u[i4].l();
            rj10VarL2.getClass();
            String str = rj10VarL2.p;
            boolean zH = xad0.h(str);
            boolean z = zH || xad0.k(str);
            zArr[i4] = z;
            this.y |= z;
            this.z = j != -9223372036854775807L && length == 1 && xad0.i(str);
            pi40 pi40Var = this.s;
            if (pi40Var != null) {
                int i5 = pi40Var.a;
                if (zH || this.v[i4].b) {
                    x5d0 x5d0Var = rj10VarL2.m;
                    x5d0 x5d0Var2 = x5d0Var == null ? new x5d0(pi40Var) : x5d0Var.a(pi40Var);
                    qj10 qj10VarA = rj10VarL2.a();
                    qj10VarA.l = x5d0Var2;
                    rj10VarL2 = new rj10(qj10VarA);
                }
                if (zH && rj10VarL2.i == -1 && rj10VarL2.j == -1 && i5 != -1) {
                    qj10 qj10VarA2 = rj10VarL2.a();
                    qj10VarA2.i = i5;
                    rj10VarL2 = new rj10(qj10VarA2);
                }
            }
            int iC = this.c.c(rj10VarL2);
            qj10 qj10VarA3 = rj10VarL2.a();
            qj10VarA3.S = iC;
            rj10 rj10Var = new rj10(qj10VarA3);
            if (i4 != i3) {
                qj10 qj10VarA4 = rj10Var.a();
                qj10VarA4.m = Integer.toString(i3);
                rj10Var = new rj10(qj10VarA4);
            }
            luz0VarArr[i4] = new luz0(Integer.toString(i4), rj10Var);
            this.u[i4].s(this.g1);
            i4++;
        }
        muz0 muz0Var = new muz0(luz0VarArr);
        rv7 rv7Var = new rv7();
        rv7Var.a = muz0Var;
        rv7Var.b = zArr;
        int i6 = muz0Var.a;
        rv7Var.c = new boolean[i6];
        rv7Var.d = new boolean[i6];
        this.A = rv7Var;
        if (this.z && this.Y == -9223372036854775807L) {
            this.Y = j;
            this.X = new ldn0(this, this.X);
        }
        this.g.t(this.Y, this.X, this.Z);
        this.x = true;
        zrb0 zrb0Var = this.r;
        zrb0Var.getClass();
        zrb0Var.i(this);
    }

    public final void v(int i) {
        f();
        rv7 rv7Var = this.A;
        boolean[] zArr = (boolean[]) rv7Var.d;
        if (zArr[i]) {
            return;
        }
        rj10 rj10Var = ((muz0) rv7Var.a).a(i).d[0];
        frb0 frb0Var = new frb0(xad0.g(rj10Var.p), rj10Var, op11.X(this.o1), -9223372036854775807L);
        lx7 lx7Var = this.e;
        lx7Var.b(new zae(lx7Var, frb0Var));
        zArr[i] = true;
    }

    public final void w(int i) {
        f();
        if (this.q1) {
            if ((!this.y || ((boolean[]) this.A.b)[i]) && !this.u[i].m(false)) {
                this.p1 = 0L;
                this.q1 = false;
                this.i1 = true;
                this.o1 = 0L;
                this.r1 = 0;
                for (ndr0 ndr0Var : this.u) {
                    ndr0Var.p(false);
                }
                zrb0 zrb0Var = this.r;
                zrb0Var.getClass();
                zrb0Var.f(this);
            }
        }
    }

    public final void x(ndn0 ndn0Var, long j, long j2, boolean z) {
        ipw0 ipw0Var = ndn0Var.c;
        qy90 qy90Var = new qy90(ndn0Var.a, ndn0Var.k, j);
        qy90Var.d = ipw0Var.c;
        qy90Var.e = ipw0Var.d;
        qy90Var.f = j2;
        qy90Var.g = ipw0Var.b;
        ry90 ry90Var = new ry90(qy90Var);
        frb0 frb0Var = new frb0(-1, null, op11.X(ndn0Var.j), op11.X(this.Y));
        lx7 lx7Var = this.e;
        lx7Var.b(new htb0(lx7Var, ry90Var, frb0Var));
        if (z) {
            return;
        }
        for (ndr0 ndr0Var : this.u) {
            ndr0Var.p(false);
        }
        if (this.l1 > 0) {
            zrb0 zrb0Var = this.r;
            zrb0Var.getClass();
            zrb0Var.f(this);
        }
    }

    public final void y(ndn0 ndn0Var, long j, long j2) {
        if (this.Y == -9223372036854775807L && this.X != null) {
            long jS = s(true);
            long j3 = jS == Long.MIN_VALUE ? 0L : jS + 10000;
            this.Y = j3;
            this.g.t(j3, this.X, this.Z);
        }
        ipw0 ipw0Var = ndn0Var.c;
        qy90 qy90Var = new qy90(ndn0Var.a, ndn0Var.k, j);
        qy90Var.d = ipw0Var.c;
        qy90Var.e = ipw0Var.d;
        qy90Var.f = j2;
        qy90Var.g = ipw0Var.b;
        ry90 ry90Var = new ry90(qy90Var);
        frb0 frb0Var = new frb0(-1, null, op11.X(ndn0Var.j), op11.X(this.Y));
        lx7 lx7Var = this.e;
        lx7Var.b(new ftb0(lx7Var, ry90Var, frb0Var));
        this.s1 = true;
        zrb0 zrb0Var = this.r;
        zrb0Var.getClass();
        zrb0Var.f(this);
    }

    public final ouz0 z(pdn0 pdn0Var) {
        int length = this.u.length;
        for (int i = 0; i < length; i++) {
            if (pdn0Var.equals(this.v[i])) {
                return this.u[i];
            }
        }
        if (this.w) {
            cn71.o("ProgressiveMediaPeriod", "Extractor added new track (id=" + pdn0Var.a + ") after finishing tracks.");
            return new auw();
        }
        ndr0 ndr0Var = new ndr0(this.h, this.c, this.f);
        mdn0 mdn0Var = new mdn0(ndr0Var);
        ndr0Var.f = this;
        int i2 = length + 1;
        pdn0[] pdn0VarArr = (pdn0[]) Arrays.copyOf(this.v, i2);
        pdn0VarArr[length] = pdn0Var;
        String str = op11.a;
        this.v = pdn0VarArr;
        ndr0[] ndr0VarArr = (ndr0[]) Arrays.copyOf(this.u, i2);
        ndr0VarArr[length] = ndr0Var;
        this.u = ndr0VarArr;
        mdn0[] mdn0VarArr = (mdn0[]) Arrays.copyOf(this.t, i2);
        mdn0VarArr[length] = mdn0Var;
        this.t = mdn0VarArr;
        return mdn0Var;
    }
}
