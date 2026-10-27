package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h8m implements AutoCloseable {
    public static final n450 r = new n450("[a-z0-9_-]{1,120}");
    public final jb10 a;
    public final long b;
    public final jb10 c;
    public final jb10 d;
    public final jb10 e;
    public final LinkedHashMap f;
    public final nmg g;
    public final Object h;
    public long i;
    public int j;
    public lo40 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final e8m q;

    public h8m(long j, wto wtoVar, jb10 jb10Var) {
        this.a = jb10Var;
        this.b = j;
        if (j <= 0) {
            hs0.u("maxSize <= 0");
            throw null;
        }
        this.c = jb10Var.e("journal");
        this.d = jb10Var.e("journal.tmp");
        this.e = jb10Var.e("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        this.g = yrv.Y(jmr.a0(twa0VarC, z3k.a.H(1)));
        this.h = new Object();
        this.q = new e8m(wtoVar);
    }

    public static void z(String str) {
        if (r.f(str)) {
            return;
        }
        k4e0.f(pty.n("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final void B() {
        synchronized (this.h) {
            try {
                lo40 lo40Var = this.k;
                if (lo40Var != null) {
                    lo40Var.close();
                }
                lo40 lo40Var2 = new lo40(this.q.z(this.d, false));
                try {
                    lo40Var2.m0("libcore.io.DiskLruCache");
                    lo40Var2.writeByte(10);
                    lo40Var2.m0("1");
                    lo40Var2.writeByte(10);
                    lo40Var2.W0(3L);
                    lo40Var2.writeByte(10);
                    lo40Var2.W0(2L);
                    lo40Var2.writeByte(10);
                    lo40Var2.writeByte(10);
                    for (z7m z7mVar : this.f.values()) {
                        if (z7mVar.g != null) {
                            lo40Var2.m0("DIRTY");
                            lo40Var2.writeByte(32);
                            lo40Var2.m0(z7mVar.a);
                            lo40Var2.writeByte(10);
                        } else {
                            lo40Var2.m0("CLEAN");
                            lo40Var2.writeByte(32);
                            lo40Var2.m0(z7mVar.a);
                            for (long j : z7mVar.b) {
                                lo40Var2.writeByte(32);
                                lo40Var2.W0(j);
                            }
                            lo40Var2.writeByte(10);
                        }
                    }
                    try {
                        lo40Var2.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        lo40Var2.close();
                    } catch (Throwable th3) {
                        zn40.l(th, th3);
                    }
                }
                if (th != null) {
                    throw th;
                }
                boolean zN = this.q.n(this.c);
                e8m e8mVar = this.q;
                if (zN) {
                    e8mVar.e(this.c, this.e);
                    this.q.e(this.d, this.c);
                    this.q.l(this.e);
                } else {
                    e8mVar.e(this.d, this.c);
                }
                this.k = new lo40(new bio(this.q.c.b(this.c), new zgk((Object) this, (byte) 17)));
                this.j = 0;
                this.l = false;
                this.p = false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x011b A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:16:0x0032, B:24:0x0040, B:27:0x005a, B:35:0x0076, B:37:0x0086, B:39:0x008d, B:28:0x005e, B:30:0x006c, B:31:0x0070, B:34:0x0075, B:43:0x00ad, B:45:0x00b4, B:48:0x00b9, B:50:0x00c7, B:53:0x00cc, B:58:0x0107, B:60:0x0112, B:64:0x011b, B:54:0x00e4, B:56:0x00f9, B:57:0x0104, B:42:0x009d, B:67:0x0120, B:68:0x0127), top: B:72:0x0003, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(b94 b94Var, boolean z) {
        synchronized (this.h) {
            z7m z7mVar = (z7m) b94Var.c;
            if (!b79.u(z7mVar.g, b94Var)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || z7mVar.f) {
                for (int i = 0; i < 2; i++) {
                    this.q.l((jb10) z7mVar.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (((boolean[]) b94Var.d)[i2] && !this.q.n((jb10) z7mVar.d.get(i2))) {
                        b94Var.q(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    jb10 jb10Var = (jb10) z7mVar.d.get(i3);
                    jb10 jb10Var2 = (jb10) z7mVar.c.get(i3);
                    boolean zN = this.q.n(jb10Var);
                    e8m e8mVar = this.q;
                    if (zN) {
                        e8mVar.e(jb10Var, jb10Var2);
                    } else {
                        jb10 jb10Var3 = (jb10) z7mVar.c.get(i3);
                        if (!e8mVar.n(jb10Var3)) {
                            try {
                                e8mVar.z(jb10Var3, false).close();
                            } catch (RuntimeException e) {
                                throw e;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    long j = z7mVar.b[i3];
                    Long l = (Long) this.q.s(jb10Var2).e;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    z7mVar.b[i3] = jLongValue;
                    this.i = (this.i - j) + jLongValue;
                }
            }
            z7mVar.g = null;
            if (z7mVar.f) {
                v(z7mVar);
                return;
            }
            this.j++;
            lo40 lo40Var = this.k;
            if (z || z7mVar.e) {
                z7mVar.e = true;
                lo40Var.m0("CLEAN");
                lo40Var.writeByte(32);
                lo40Var.m0(z7mVar.a);
                for (long j2 : z7mVar.b) {
                    lo40Var.writeByte(32);
                    lo40Var.W0(j2);
                }
                lo40Var.writeByte(10);
            } else {
                this.f.remove(z7mVar.a);
                lo40Var.m0("REMOVE");
                lo40Var.writeByte(32);
                lo40Var.m0(z7mVar.a);
                lo40Var.writeByte(10);
            }
            lo40Var.flush();
            if (this.i > this.b) {
                l();
            } else if (this.j >= 2000) {
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.m && !this.n) {
                    for (z7m z7mVar : (z7m[]) this.f.values().toArray(new z7m[0])) {
                        b94 b94Var = z7mVar.g;
                        if (b94Var != null) {
                            z7m z7mVar2 = (z7m) b94Var.c;
                            if (b79.u(z7mVar2.g, b94Var)) {
                                z7mVar2.f = true;
                            }
                        }
                    }
                    y();
                    yrv.k0(this.g, null);
                    this.k.close();
                    this.k = null;
                    this.n = true;
                    return;
                }
                this.n = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b94 e(String str) {
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            z(str);
            i();
            z7m z7mVar = (z7m) this.f.get(str);
            if ((z7mVar != null ? z7mVar.g : null) != null) {
                return null;
            }
            if (z7mVar != null && z7mVar.h != 0) {
                return null;
            }
            if (!this.o && !this.p) {
                lo40 lo40Var = this.k;
                lo40Var.m0("DIRTY");
                lo40Var.writeByte(32);
                lo40Var.m0(str);
                lo40Var.writeByte(10);
                lo40Var.flush();
                if (this.l) {
                    return null;
                }
                if (z7mVar == null) {
                    z7mVar = new z7m(this, str);
                    this.f.put(str, z7mVar);
                }
                b94 b94Var = new b94(this, z7mVar);
                z7mVar.g = b94Var;
                return b94Var;
            }
            l();
            return null;
        }
    }

    public final b8m h(String str) {
        b8m b8mVarA;
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            z(str);
            i();
            z7m z7mVar = (z7m) this.f.get(str);
            if (z7mVar != null && (b8mVarA = z7mVar.a()) != null) {
                boolean z = true;
                this.j++;
                lo40 lo40Var = this.k;
                lo40Var.m0("READ");
                lo40Var.writeByte(32);
                lo40Var.m0(str);
                lo40Var.writeByte(10);
                lo40Var.flush();
                if (this.j < 2000) {
                    z = false;
                }
                if (z) {
                    l();
                }
                return b8mVarA;
            }
            return null;
        }
    }

    public final void i() {
        synchronized (this.h) {
            try {
                if (this.m) {
                    return;
                }
                this.q.l(this.d);
                if (this.q.n(this.e)) {
                    boolean zN = this.q.n(this.c);
                    e8m e8mVar = this.q;
                    jb10 jb10Var = this.e;
                    if (zN) {
                        e8mVar.l(jb10Var);
                    } else {
                        e8mVar.e(jb10Var, this.c);
                    }
                }
                if (this.q.n(this.c)) {
                    try {
                        q();
                        n();
                        this.m = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            ym7.E(this.q, this.a);
                            this.n = false;
                            B();
                            this.m = true;
                        } catch (Throwable th) {
                            this.n = false;
                            throw th;
                        }
                    }
                }
                B();
                this.m = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        wnm.Q(this.g, null, 0, new vph(this, null, (byte) 14), 3);
    }

    public final void n() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            z7m z7mVar = (z7m) it.next();
            int i = 0;
            if (z7mVar.g == null) {
                while (i < 2) {
                    j += z7mVar.b[i];
                    i++;
                }
            } else {
                z7mVar.g = null;
                while (i < 2) {
                    jb10 jb10Var = (jb10) z7mVar.c.get(i);
                    e8m e8mVar = this.q;
                    e8mVar.l(jb10Var);
                    e8mVar.l((jb10) z7mVar.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.i = j;
    }

    public final void q() throws Throwable {
        e8m e8mVar = this.q;
        wto wtoVar = e8mVar.c;
        jb10 jb10Var = this.c;
        mo40 mo40Var = new mo40(wtoVar.B(jb10Var));
        try {
            String strQ = mo40Var.q(Long.MAX_VALUE);
            String strQ2 = mo40Var.q(Long.MAX_VALUE);
            String strQ3 = mo40Var.q(Long.MAX_VALUE);
            String strQ4 = mo40Var.q(Long.MAX_VALUE);
            String strQ5 = mo40Var.q(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strQ) || !"1".equals(strQ2) || !b79.u(String.valueOf(3), strQ3) || !b79.u(String.valueOf(2), strQ4) || strQ5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strQ + ", " + strQ2 + ", " + strQ3 + ", " + strQ4 + ", " + strQ5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    s(mo40Var.q(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.j = i - this.f.size();
                    if (mo40Var.r()) {
                        this.k = new lo40(new bio(e8mVar.c.b(jb10Var), new zgk((Object) this, (byte) 17)));
                    } else {
                        B();
                    }
                    try {
                        mo40Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                mo40Var.close();
            } catch (Throwable th3) {
                zn40.l(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void s(String str) throws IOException {
        String strSubstring;
        int iG0 = wca0.g0(str, ' ', 0, 6);
        if (iG0 == -1) {
            zyn.r("unexpected journal line: ".concat(str));
            return;
        }
        int i = iG0 + 1;
        int iG02 = wca0.g0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iG02 == -1) {
            strSubstring = str.substring(i);
            if (iG0 == 6 && eda0.N(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iG02);
        }
        Object z7mVar = linkedHashMap.get(strSubstring);
        if (z7mVar == null) {
            z7mVar = new z7m(this, strSubstring);
            linkedHashMap.put(strSubstring, z7mVar);
        }
        z7m z7mVar2 = (z7m) z7mVar;
        if (iG02 == -1 || iG0 != 5 || !eda0.N(str, "CLEAN", false)) {
            if (iG02 == -1 && iG0 == 5 && eda0.N(str, "DIRTY", false)) {
                z7mVar2.g = new b94(this, z7mVar2);
                return;
            } else {
                if (iG02 == -1 && iG0 == 4 && eda0.N(str, "READ", false)) {
                    return;
                }
                zyn.r("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listE0 = wca0.E0(str.substring(iG02 + 1), new char[]{' '}, 0, 6);
        z7mVar2.e = true;
        z7mVar2.g = null;
        if (listE0.size() != 2) {
            k4e0.g(listE0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listE0.size();
            for (int i2 = 0; i2 < size; i2++) {
                z7mVar2.b[i2] = Long.parseLong((String) listE0.get(i2));
            }
        } catch (NumberFormatException unused) {
            k4e0.g(listE0, "unexpected journal line: ");
        }
    }

    public final void v(z7m z7mVar) {
        lo40 lo40Var;
        int i = z7mVar.h;
        String str = z7mVar.a;
        if (i > 0 && (lo40Var = this.k) != null) {
            lo40Var.m0("DIRTY");
            lo40Var.writeByte(32);
            lo40Var.m0(str);
            lo40Var.writeByte(10);
            lo40Var.flush();
        }
        if (z7mVar.h > 0 || z7mVar.g != null) {
            z7mVar.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.q.l((jb10) z7mVar.c.get(i2));
            long j = this.i;
            long[] jArr = z7mVar.b;
            this.i = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.j++;
        lo40 lo40Var2 = this.k;
        if (lo40Var2 != null) {
            lo40Var2.m0("REMOVE");
            lo40Var2.writeByte(32);
            lo40Var2.m0(str);
            lo40Var2.writeByte(10);
            lo40Var2.flush();
        }
        this.f.remove(str);
        if (this.j >= 2000) {
            l();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        v(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        while (this.i > this.b) {
            for (z7m z7mVar : this.f.values()) {
                if (!z7mVar.f) {
                    break;
                }
            }
            return;
        }
        this.o = false;
    }
}
