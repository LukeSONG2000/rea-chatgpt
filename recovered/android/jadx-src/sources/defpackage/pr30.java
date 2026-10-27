package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import io.sentry.w6;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr30 implements kzw, q6o {
    public static final Map b1;
    public static final urp c1;
    public kxn A;
    public int O0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public int T0;
    public boolean U0;
    public long V0;
    public long W0;
    public zz60 X;
    public boolean X0;
    public long Y;
    public int Y0;
    public boolean Z;
    public boolean Z0;
    public final Uri a;
    public boolean a1;
    public final mkj b;
    public final mpm c;
    public final eyb d;
    public final jpm e;
    public final jpm f;
    public final sr30 g;
    public final f0j h;
    public final urp j;
    public final long k;
    public final f0j l;
    public final f0j m;
    public final nef n;
    public final ir30 o;
    public final ir30 p;
    public final Handler q;
    public jzw r;
    public jrr s;
    public lr30[] t;
    public ja60[] u;
    public or30[] v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public final long i = w6.MAX_EVENT_SIZE_BYTES;
    public final long P0 = Long.MIN_VALUE;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        b1 = Collections.unmodifiableMap(map);
        trp trpVar = new trp();
        trpVar.a = "icy";
        trpVar.n = o7y.l("application/x-icy");
        c1 = new urp(trpVar);
    }

    public pr30(Uri uri, mkj mkjVar, f0j f0jVar, mpm mpmVar, jpm jpmVar, eyb eybVar, jpm jpmVar2, sr30 sr30Var, f0j f0jVar2, urp urpVar, long j, kly klyVar) {
        f0j f0jVar3;
        this.a = uri;
        this.b = mkjVar;
        this.c = mpmVar;
        this.f = jpmVar;
        this.d = eybVar;
        this.e = jpmVar2;
        this.g = sr30Var;
        this.h = f0jVar2;
        this.j = urpVar;
        byte b = 1;
        if (klyVar != null) {
            f0jVar3 = new f0j(klyVar);
        } else {
            String strConcat = "ExoPlayer:Loader:".concat("ProgressiveMediaPeriod");
            String str = r4e0.a;
            f0jVar3 = new f0j(new kly(Executors.newSingleThreadExecutor(new l4e0(strConcat)), new pkt((byte) 7), b));
        }
        this.l = f0jVar3;
        this.m = f0jVar;
        this.k = j;
        this.n = new nef();
        this.o = new ir30(this, (byte) 1);
        this.p = new ir30(this, (byte) 2);
        this.q = r4e0.n(null);
        this.v = new or30[0];
        this.u = new ja60[0];
        this.t = new lr30[0];
        this.W0 = -9223372036854775807L;
        this.O0 = 1;
    }

    public final void A(zz60 zz60Var) {
        this.X = this.s == null ? zz60Var : new y85(-9223372036854775807L);
        this.Y = zz60Var.g();
        boolean z = !this.U0 && zz60Var.g() == -9223372036854775807L;
        this.Z = z;
        this.O0 = z ? 7 : 1;
        if (this.x) {
            this.g.t(this.Y, zz60Var, z);
        } else {
            u();
        }
    }

    public final void B() {
        mr30 mr30Var = new mr30(this, this.a, this.b, this.m, this, this.n);
        if (this.x) {
            rpt.V(t());
            long j = this.P0;
            if (j == Long.MIN_VALUE) {
                j = this.Y;
            }
            if (j != -9223372036854775807L && this.W0 > j) {
                this.Z0 = true;
                this.W0 = -9223372036854775807L;
                return;
            }
            zz60 zz60Var = this.X;
            zz60Var.getClass();
            long j2 = zz60Var.b(this.W0).a.b;
            long j3 = this.W0;
            mr30Var.f.a = j2;
            mr30Var.i = j3;
            mr30Var.h = true;
            mr30Var.l = false;
            for (ja60 ja60Var : this.u) {
                ja60Var.t = this.W0;
            }
            this.W0 = -9223372036854775807L;
        }
        this.Y0 = h();
        int iR = this.d.r(this.O0);
        f0j f0jVar = this.l;
        f0jVar.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        f0jVar.c = null;
        oqv oqvVar = new oqv(f0jVar, looperMyLooper, mr30Var, this, iR, SystemClock.elapsedRealtime());
        rpt.V(((oqv) f0jVar.b) == null);
        f0jVar.b = oqvVar;
        oqvVar.b();
    }

    public final boolean C() {
        return this.R0 || t();
    }

    @Override // defpackage.kzw
    public final long a(n1o[] n1oVarArr, boolean[] zArr, ka60[] ka60VarArr, boolean[] zArr2, long j) throws Throwable {
        n1o n1oVar;
        f();
        kxn kxnVar = this.A;
        dhc0 dhc0Var = (dhc0) kxnVar.b;
        boolean[] zArr3 = (boolean[]) kxnVar.d;
        int i = this.T0;
        for (int i2 = 0; i2 < n1oVarArr.length; i2++) {
            ka60 ka60Var = ka60VarArr[i2];
            if (ka60Var != null && (n1oVarArr[i2] == null || !zArr[i2])) {
                int i3 = ((nr30) ka60Var).a;
                rpt.V(zArr3[i3]);
                this.T0--;
                zArr3[i3] = false;
                ka60VarArr[i2] = null;
            }
        }
        boolean z = !this.Q0 ? j == 0 || this.z : i != 0;
        for (int i4 = 0; i4 < n1oVarArr.length; i4++) {
            if (ka60VarArr[i4] == null && (n1oVar = n1oVarArr[i4]) != null) {
                rpt.V(n1oVar.length() == 1);
                rpt.V(n1oVar.b(0) == 0);
                int iIndexOf = dhc0Var.b.indexOf(n1oVar.g());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                rpt.V(!zArr3[iIndexOf]);
                this.T0++;
                zArr3[iIndexOf] = true;
                this.S0 = n1oVar.k().u | this.S0;
                ka60VarArr[i4] = new nr30(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    ja60 ja60Var = this.u[iIndexOf];
                    z = (ja60Var.q + ja60Var.s == 0 || ja60Var.r(j, true)) ? false : true;
                }
            }
        }
        if (this.T0 == 0) {
            this.X0 = false;
            this.R0 = false;
            this.S0 = false;
            f0j f0jVar = this.l;
            if (f0jVar.J()) {
                for (ja60 ja60Var2 : this.u) {
                    ja60Var2.i();
                }
                oqv oqvVar = (oqv) f0jVar.b;
                oqvVar.getClass();
                oqvVar.a(false);
            } else {
                this.Z0 = false;
                for (ja60 ja60Var3 : this.u) {
                    ja60Var3.q(false);
                }
            }
        } else if (z) {
            j = d(j);
            for (int i5 = 0; i5 < ka60VarArr.length; i5++) {
                if (ka60VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.Q0 = true;
        return j;
    }

    @Override // defpackage.mh70
    public final long b() {
        return q();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00b5 A[RETURN] */
    @Override // defpackage.kzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(long j, a070 a070Var) {
        f();
        if (!this.X.d()) {
            return 0L;
        }
        yz60 yz60VarB = this.X.b(j);
        long j2 = yz60VarB.a.a;
        long j3 = yz60VarB.b.a;
        long j4 = a070Var.b;
        long j5 = a070Var.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        String str = r4e0.a;
        long j6 = j - j5;
        long j7 = Long.MAX_VALUE;
        long j8 = (((j5 ^ j) > 0L ? 1 : ((j5 ^ j) == 0L ? 0 : -1)) >= 0) | (((j ^ j6) > 0L ? 1 : ((j ^ j6) == 0L ? 0 : -1)) >= 0) ? j6 : ((j6 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j8 == Long.MIN_VALUE && j6 != Long.MIN_VALUE) || (j8 == Long.MAX_VALUE && j6 != Long.MAX_VALUE)) {
            j8 = Long.MIN_VALUE;
        }
        long jT0 = out.t0(j, j4);
        if ((jT0 != Long.MIN_VALUE || j + j4 == Long.MIN_VALUE) && (jT0 != Long.MAX_VALUE || j4 + j == Long.MAX_VALUE)) {
            j7 = jT0;
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

    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d4  */
    @Override // defpackage.kzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(long j) throws Throwable {
        boolean zR;
        f();
        boolean[] zArr = (boolean[]) this.A.c;
        if (!this.X.d()) {
            j = 0;
        }
        this.R0 = false;
        boolean z = this.V0 == j;
        this.V0 = j;
        if (t()) {
            this.W0 = j;
            return j;
        }
        if (this.O0 == 7 || !(this.Z0 || this.l.J())) {
            this.X0 = false;
            this.W0 = j;
            this.Z0 = false;
            this.S0 = false;
            if (!this.l.J()) {
                for (ja60 ja60Var : this.u) {
                    ja60Var.i();
                }
                oqv oqvVar = (oqv) this.l.b;
                oqvVar.getClass();
                oqvVar.a(false);
                return j;
            }
            this.l.c = null;
            for (ja60 ja60Var2 : this.u) {
                ja60Var2.q(false);
            }
        } else {
            int length = this.u.length;
            for (int i = 0; i < length; i++) {
                ja60 ja60Var3 = this.u[i];
                if (this.t[i].d.get() == kr30.a) {
                    int i2 = ja60Var3.q;
                    if (ja60Var3.s + i2 != 0 || !z) {
                        if (this.z) {
                            synchronized (ja60Var3) {
                                synchronized (ja60Var3) {
                                    ja60Var3.s = 0;
                                    ha60 ha60Var = ja60Var3.a;
                                    ha60Var.e = ha60Var.d;
                                }
                            }
                            int i3 = ja60Var3.q;
                            if (i2 >= i3 && i2 <= ja60Var3.p + i3) {
                                int i4 = ja60Var3.x;
                                if (i4 == -1 || i2 < i4) {
                                    ja60Var3.t = Long.MIN_VALUE;
                                    ja60Var3.s = i2 - i3;
                                    zR = true;
                                }
                            }
                            zR = false;
                        } else {
                            zR = ja60Var3.r(j, this.Z0);
                        }
                        if (!zR && (zArr[i] || !this.y)) {
                            this.X0 = false;
                            this.W0 = j;
                            this.Z0 = false;
                            this.S0 = false;
                            if (!this.l.J()) {
                            }
                        }
                    }
                }
            }
        }
        return j;
    }

    @Override // defpackage.mh70
    public final boolean e() {
        boolean z;
        if (this.Z0 || !this.l.J()) {
            return false;
        }
        nef nefVar = this.n;
        synchronized (nefVar) {
            z = nefVar.b;
        }
        return z;
    }

    public final void f() {
        rpt.V(this.x);
        this.A.getClass();
        this.X.getClass();
    }

    @Override // defpackage.kzw
    public final long g() {
        if (this.S0) {
            this.S0 = false;
            return this.V0;
        }
        if (!this.R0) {
            return -9223372036854775807L;
        }
        if (!this.Z0 && h() <= this.Y0) {
            return -9223372036854775807L;
        }
        this.R0 = false;
        return this.V0;
    }

    public final int h() {
        int i = 0;
        for (ja60 ja60Var : this.u) {
            i += ja60Var.q + ja60Var.p;
        }
        return i;
    }

    @Override // defpackage.q6o
    public final void i(zz60 zz60Var) {
        this.q.post(new zi30(this, zz60Var, (byte) 4));
    }

    @Override // defpackage.kzw
    public final void j() throws IOException {
        int iR = this.d.r(this.O0);
        f0j f0jVar = this.l;
        IOException iOException = (IOException) f0jVar.c;
        if (iOException != null) {
            throw iOException;
        }
        oqv oqvVar = (oqv) f0jVar.b;
        if (oqvVar != null) {
            if (iR == Integer.MIN_VALUE) {
                iR = oqvVar.a;
            }
            IOException iOException2 = oqvVar.e;
            if (iOException2 != null && oqvVar.f > iR) {
                throw iOException2;
            }
        }
        if (this.Z0 && !this.x) {
            throw ParserException.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    @Override // defpackage.kzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(long j) {
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
        boolean[] zArr = (boolean[]) this.A.d;
        int length = this.u.length;
        int i2 = 0;
        while (i2 < length) {
            ja60 ja60Var = this.u[i2];
            boolean z = zArr[i2];
            ha60 ha60Var = ja60Var.a;
            synchronized (ja60Var) {
                try {
                    int i3 = ja60Var.p;
                    jH = -1;
                    if (i3 != 0) {
                        long[] jArr = ja60Var.n;
                        int i4 = ja60Var.r;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            if (z && (i = ja60Var.s) != i3) {
                                i3 = i + 1;
                            }
                            int i5 = i3;
                            j2 = j;
                            int iK = ja60Var.k(j2, i4, i5, false);
                            if (iK != -1) {
                                jH = ja60Var.h(iK);
                            }
                        }
                    }
                } finally {
                }
            }
            ha60Var.a(jH);
            i2++;
            j = j2;
        }
    }

    @Override // defpackage.kzw
    public final void l(jzw jzwVar, long j) {
        this.r = jzwVar;
        urp urpVar = this.j;
        if (urpVar == null) {
            this.n.c();
            B();
        } else {
            p(0, 3).g(urpVar);
            A(new wns(-9223372036854775807L, new long[]{0}, new long[]{0}));
            o();
            this.W0 = j;
        }
    }

    @Override // defpackage.kzw
    public final dhc0 m() {
        f();
        return (dhc0) this.A.b;
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        if (this.Z0) {
            return false;
        }
        f0j f0jVar = this.l;
        if (((IOException) f0jVar.c) != null || this.X0) {
            return false;
        }
        if ((this.x || this.j != null) && this.T0 == 0) {
            return false;
        }
        boolean zC = this.n.c();
        if (f0jVar.J()) {
            return zC;
        }
        B();
        return true;
    }

    @Override // defpackage.q6o
    public final void o() {
        this.w = true;
        this.q.post(this.o);
    }

    @Override // defpackage.q6o
    public final fhc0 p(int i, int i2) {
        return z(new or30(i, false));
    }

    @Override // defpackage.mh70
    public final long q() {
        long jS;
        boolean z;
        long j;
        f();
        if (this.Z0 || this.T0 == 0) {
            return Long.MIN_VALUE;
        }
        if (t()) {
            return this.W0;
        }
        if (this.y) {
            int length = this.u.length;
            jS = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                kxn kxnVar = this.A;
                if (((boolean[]) kxnVar.c)[i] && ((boolean[]) kxnVar.d)[i]) {
                    ja60 ja60Var = this.u[i];
                    synchronized (ja60Var) {
                        z = ja60Var.y;
                    }
                    if (z) {
                        continue;
                    } else {
                        ja60 ja60Var2 = this.u[i];
                        synchronized (ja60Var2) {
                            j = ja60Var2.w;
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
        return jS == Long.MIN_VALUE ? this.V0 : jS;
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        boolean z;
        if (this.T0 <= 0 || t()) {
            return;
        }
        boolean z2 = false;
        if (this.P0 != Long.MIN_VALUE) {
            f();
            boolean z3 = true;
            int i = 0;
            while (true) {
                ja60[] ja60VarArr = this.u;
                if (i >= ja60VarArr.length) {
                    break;
                }
                kxn kxnVar = this.A;
                if (((boolean[]) kxnVar.d)[i] && (((boolean[]) kxnVar.c)[i] || !this.y)) {
                    ja60 ja60Var = ja60VarArr[i];
                    synchronized (ja60Var) {
                        z = ja60Var.x != -1;
                    }
                    z3 &= z;
                }
                i++;
            }
            z2 = z3;
        }
        if (z2) {
            this.Z0 = true;
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
                kxn kxnVar = this.A;
                kxnVar.getClass();
                if (((boolean[]) kxnVar.d)[i]) {
                    ja60 ja60Var = this.u[i];
                    synchronized (ja60Var) {
                        j = ja60Var.w;
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
        return this.W0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:? -> B:107:0x0187). Please report as a decompilation issue!!! */
    public final void u() {
        ja60 ja60Var;
        long j;
        int iJ;
        int i;
        e4y e4yVarA;
        long j2 = this.k;
        if (this.a1 || this.x || !this.w || this.X == null) {
            return;
        }
        char c = 0;
        for (ja60 ja60Var2 : this.u) {
            if (ja60Var2.m() == null) {
                return;
            }
        }
        nef nefVar = this.n;
        synchronized (nefVar) {
            nefVar.b = false;
        }
        int length = this.u.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c2 = 1;
            if (i3 >= length) {
                break;
            }
            urp urpVarM = this.u[i3].m();
            urpVarM.getClass();
            int iG = o7y.g(urpVarM.o);
            char c3 = iG != 1 ? iG != 2 ? iG != 3 ? iG != 4 ? (char) 0 : (char) 2 : (char) 1 : (char) 4 : (char) 3;
            if (i2 == 1) {
                c2 = 3;
            } else if (i2 == 2) {
                c2 = 4;
            } else if (i2 != 3) {
                c2 = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c3 > c2) {
                i4 = i3;
                i2 = iG;
            }
            i3++;
        }
        chc0[] chc0VarArr = new chc0[length];
        boolean[] zArr = new boolean[length];
        int i5 = 0;
        while (i5 < length) {
            urp urpVarM2 = this.u[i5].m();
            urpVarM2.getClass();
            String str = urpVarM2.o;
            boolean zH = o7y.h(str);
            boolean z = (zH || o7y.k(str)) ? true : c;
            zArr[i5] = z;
            char c4 = c;
            this.y = (this.y ? 1 : 0) | (z ? 1 : 0);
            this.z = (j2 != -9223372036854775807L && length == 1 && o7y.i(str)) ? 1 : c4;
            jrr jrrVar = this.s;
            if (jrrVar != null) {
                int i6 = jrrVar.a;
                if (zH || this.v[i5].b) {
                    e4y e4yVar = urpVarM2.l;
                    if (e4yVar == null) {
                        c4y[] c4yVarArr = new c4y[1];
                        c4yVarArr[c4] = jrrVar;
                        e4yVarA = new e4y(c4yVarArr);
                    } else {
                        c4y[] c4yVarArr2 = new c4y[1];
                        c4yVarArr2[c4] = jrrVar;
                        e4yVarA = e4yVar.a(c4yVarArr2);
                    }
                    trp trpVarA = urpVarM2.a();
                    trpVarA.k = e4yVarA;
                    urpVarM2 = new urp(trpVarA);
                }
                if (zH && urpVarM2.h == -1 && urpVarM2.i == -1 && i6 != -1) {
                    trp trpVarA2 = urpVarM2.a();
                    trpVarA2.h = i6;
                    urpVarM2 = new urp(trpVarA2);
                }
            }
            int iD = this.c.d(urpVarM2);
            trp trpVarA3 = urpVarM2.a();
            trpVarA3.O = iD;
            urp urpVar = new urp(trpVarA3);
            if (i5 != i4) {
                trp trpVarA4 = urpVar.a();
                trpVarA4.l = Integer.toString(i4);
                urpVar = new urp(trpVarA4);
            }
            chc0VarArr[i5] = new chc0(Integer.toString(i5), urpVar);
            this.S0 = urpVar.u | this.S0;
            ja60 ja60Var3 = this.u[i5];
            long j3 = this.P0;
            synchronized (ja60Var3) {
                try {
                    if (j3 != ja60Var3.u) {
                        if (j3 == Long.MIN_VALUE) {
                            ja60Var3.x = -1;
                        } else {
                            if (j3 <= ja60Var3.w) {
                                iJ = ja60Var3.j(j3, ja60Var3.r, ja60Var3.p, false);
                                ja60Var = ja60Var3;
                                j = j3;
                            } else {
                                ja60Var = ja60Var3;
                                j = j3;
                                iJ = -1;
                            }
                            if (iJ == -1) {
                                i = -1;
                            } else {
                                try {
                                    i = ja60Var.q + iJ;
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            ja60Var.x = i;
                            ja60Var.u = j;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ja60Var = ja60Var3;
                    throw th;
                }
            }
            i5++;
            c = c4;
        }
        this.A = new kxn(new dhc0(chc0VarArr), zArr);
        if (this.z && this.Y == -9223372036854775807L) {
            this.Y = j2;
            this.X = new jr30(this, this.X);
        }
        this.g.t(this.Y, this.X, this.Z);
        this.x = true;
        jzw jzwVar = this.r;
        jzwVar.getClass();
        jzwVar.h(this);
    }

    public final void v(int i) {
        f();
        kxn kxnVar = this.A;
        boolean[] zArr = (boolean[]) kxnVar.e;
        if (zArr[i]) {
            return;
        }
        urp urpVar = ((dhc0) kxnVar.b).a(i).d[0];
        jpm jpmVar = this.e;
        jpmVar.a(new sl3(jpmVar, new fzw(o7y.g(urpVar.o), urpVar, r4e0.R(this.V0), -9223372036854775807L), (byte) 17));
        zArr[i] = true;
    }

    public final void w(int i) {
        f();
        if (this.X0) {
            if ((!this.y || ((boolean[]) this.A.c)[i]) && !this.u[i].n(false)) {
                this.W0 = 0L;
                this.X0 = false;
                this.R0 = true;
                this.V0 = 0L;
                this.Y0 = 0;
                for (ja60 ja60Var : this.u) {
                    ja60Var.q(false);
                }
                jzw jzwVar = this.r;
                jzwVar.getClass();
                jzwVar.f(this);
            }
        }
    }

    public final void x(mr30 mr30Var, long j, long j2, boolean z) {
        f3a0 f3a0Var = mr30Var.b;
        cqv cqvVar = new cqv(mr30Var.j, f3a0Var.c, f3a0Var.d, j, f3a0Var.b);
        fzw fzwVar = new fzw(-1, (urp) null, r4e0.R(mr30Var.i), r4e0.R(this.Y));
        jpm jpmVar = this.e;
        jpmVar.a(new j0x(jpmVar, cqvVar, fzwVar, (byte) 1));
        if (z) {
            return;
        }
        for (ja60 ja60Var : this.u) {
            ja60Var.q(false);
        }
        if (this.T0 > 0) {
            jzw jzwVar = this.r;
            jzwVar.getClass();
            jzwVar.f(this);
        }
    }

    public final void y(mr30 mr30Var, long j, long j2) {
        if (this.Y == -9223372036854775807L && this.X != null) {
            long jS = s(true);
            long j3 = jS == Long.MIN_VALUE ? 0L : jS + 10000;
            this.Y = j3;
            this.g.t(j3, this.X, this.Z);
        }
        f3a0 f3a0Var = mr30Var.b;
        cqv cqvVar = new cqv(mr30Var.j, f3a0Var.c, f3a0Var.d, j, f3a0Var.b);
        fzw fzwVar = new fzw(-1, (urp) null, r4e0.R(mr30Var.i), r4e0.R(this.Y));
        jpm jpmVar = this.e;
        jpmVar.a(new j0x(jpmVar, cqvVar, fzwVar, (byte) 0));
        this.Z0 = true;
        jzw jzwVar = this.r;
        jzwVar.getClass();
        jzwVar.f(this);
    }

    public final fhc0 z(or30 or30Var) {
        int length = this.u.length;
        for (int i = 0; i < length; i++) {
            if (or30Var.equals(this.v[i])) {
                return this.u[i];
            }
        }
        if (this.w) {
            obi.K("ProgressiveMediaPeriod", "Extractor added new track (id=" + or30Var.a + ") after finishing tracks.");
            return new g5m();
        }
        ja60 ja60Var = new ja60(this.h, this.c, this.f);
        lr30 lr30Var = new lr30(ja60Var);
        ja60Var.f = this;
        int i2 = length + 1;
        or30[] or30VarArr = (or30[]) Arrays.copyOf(this.v, i2);
        or30VarArr[length] = or30Var;
        String str = r4e0.a;
        this.v = or30VarArr;
        ja60[] ja60VarArr = (ja60[]) Arrays.copyOf(this.u, i2);
        ja60VarArr[length] = ja60Var;
        this.u = ja60VarArr;
        lr30[] lr30VarArr = (lr30[]) Arrays.copyOf(this.t, i2);
        lr30VarArr[length] = lr30Var;
        this.t = lr30VarArr;
        return lr30Var;
    }
}
