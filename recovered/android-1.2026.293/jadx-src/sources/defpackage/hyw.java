package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hyw implements AutoCloseable {
    public static final j4p0 r = new j4p0("[a-z0-9_-]{1,120}");
    public final ipj0 a;
    public final long b;
    public final ipj0 c;
    public final ipj0 d;
    public final ipj0 e;
    public final LinkedHashMap f;
    public final hwp g;
    public final Object h;
    public long i;
    public int j;
    public jio0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final eyw q;

    public hyw(long j, g900 g900Var, ipj0 ipj0Var) {
        this.a = ipj0Var;
        this.b = j;
        if (j <= 0) {
            ll.f("maxSize <= 0");
            throw null;
        }
        this.c = ipj0Var.g("journal");
        this.d = ipj0Var.g("journal.tmp");
        this.e = ipj0Var.g("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        this.g = yyx.e(mwq.W(vtx0VarA, k8u.b.J(1)));
        this.h = new Object();
        this.q = new eyw(g900Var);
    }

    public static void w(String str) {
        if (r.f(str)) {
            return;
        }
        nl.g(vri0.o("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final void B() {
        synchronized (this.h) {
            try {
                jio0 jio0Var = this.k;
                if (jio0Var != null) {
                    jio0Var.close();
                }
                jio0 jio0Var2 = new jio0(this.q.F(this.d, false));
                try {
                    jio0Var2.F0("libcore.io.DiskLruCache");
                    jio0Var2.writeByte(10);
                    jio0Var2.F0("1");
                    jio0Var2.writeByte(10);
                    jio0Var2.z1(3L);
                    jio0Var2.writeByte(10);
                    jio0Var2.z1(2L);
                    jio0Var2.writeByte(10);
                    jio0Var2.writeByte(10);
                    for (ayw aywVar : this.f.values()) {
                        if (aywVar.g != null) {
                            jio0Var2.F0("DIRTY");
                            jio0Var2.writeByte(32);
                            jio0Var2.F0(aywVar.a);
                            jio0Var2.writeByte(10);
                        } else {
                            jio0Var2.F0("CLEAN");
                            jio0Var2.writeByte(32);
                            jio0Var2.F0(aywVar.a);
                            for (long j : aywVar.b) {
                                jio0Var2.writeByte(32);
                                jio0Var2.z1(j);
                            }
                            jio0Var2.writeByte(10);
                        }
                    }
                    try {
                        jio0Var2.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        jio0Var2.close();
                    } catch (Throwable th3) {
                        ixd0.h(th, th3);
                    }
                }
                if (th != null) {
                    throw th;
                }
                boolean zK = this.q.k(this.c);
                eyw eywVar = this.q;
                if (zK) {
                    eywVar.b(this.c, this.e);
                    this.q.b(this.d, this.c);
                    this.q.i(this.e, false);
                } else {
                    eywVar.b(this.d, this.c);
                }
                this.k = new jio0(new itz(this.q.c.a(this.c), new cr0(this, (byte) 6)));
                this.j = 0;
                this.l = false;
                this.p = false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0115 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:12:0x0018, B:14:0x001e, B:16:0x002e, B:24:0x003c, B:27:0x0056, B:35:0x0072, B:37:0x0080, B:39:0x0087, B:28:0x005a, B:30:0x0068, B:31:0x006c, B:34:0x0071, B:43:0x00a7, B:45:0x00ae, B:48:0x00b3, B:50:0x00c1, B:53:0x00c6, B:58:0x0101, B:60:0x010c, B:64:0x0115, B:54:0x00de, B:56:0x00f3, B:57:0x00fe, B:42:0x0097, B:67:0x011a, B:68:0x0121), top: B:72:0x0003, inners: #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(yxw yxwVar, boolean z) {
        synchronized (this.h) {
            ayw aywVar = yxwVar.a;
            if (!kdd.l(aywVar.g, yxwVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || aywVar.f) {
                for (int i = 0; i < 2; i++) {
                    this.q.i((ipj0) aywVar.d.get(i), false);
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (yxwVar.c[i2] && !this.q.k((ipj0) aywVar.d.get(i2))) {
                        yxwVar.a(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    ipj0 ipj0Var = (ipj0) aywVar.d.get(i3);
                    ipj0 ipj0Var2 = (ipj0) aywVar.c.get(i3);
                    boolean zK = this.q.k(ipj0Var);
                    eyw eywVar = this.q;
                    if (zK) {
                        eywVar.b(ipj0Var, ipj0Var2);
                    } else {
                        ipj0 ipj0Var3 = (ipj0) aywVar.c.get(i3);
                        if (!eywVar.k(ipj0Var3)) {
                            try {
                                eywVar.F(ipj0Var3, false).close();
                            } catch (RuntimeException e) {
                                throw e;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    long j = aywVar.b[i3];
                    Long l = this.q.v(ipj0Var2).d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    aywVar.b[i3] = jLongValue;
                    this.i = (this.i - j) + jLongValue;
                }
            }
            aywVar.g = null;
            if (aywVar.f) {
                q(aywVar);
                return;
            }
            this.j++;
            jio0 jio0Var = this.k;
            if (z || aywVar.e) {
                aywVar.e = true;
                jio0Var.F0("CLEAN");
                jio0Var.writeByte(32);
                jio0Var.F0(aywVar.a);
                for (long j2 : aywVar.b) {
                    jio0Var.writeByte(32);
                    jio0Var.z1(j2);
                }
                jio0Var.writeByte(10);
            } else {
                this.f.remove(aywVar.a);
                jio0Var.F0("REMOVE");
                jio0Var.writeByte(32);
                jio0Var.F0(aywVar.a);
                jio0Var.writeByte(10);
            }
            jio0Var.flush();
            if (this.i > this.b) {
                i();
            } else if (this.j >= 2000) {
            }
        }
    }

    public final yxw b(String str) {
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            w(str);
            g();
            ayw aywVar = (ayw) this.f.get(str);
            if ((aywVar != null ? aywVar.g : null) != null) {
                return null;
            }
            if (aywVar != null && aywVar.h != 0) {
                return null;
            }
            if (!this.o && !this.p) {
                jio0 jio0Var = this.k;
                jio0Var.F0("DIRTY");
                jio0Var.writeByte(32);
                jio0Var.F0(str);
                jio0Var.writeByte(10);
                jio0Var.flush();
                if (this.l) {
                    return null;
                }
                if (aywVar == null) {
                    aywVar = new ayw(this, str);
                    this.f.put(str, aywVar);
                }
                yxw yxwVar = new yxw(this, aywVar);
                aywVar.g = yxwVar;
                return yxwVar;
            }
            i();
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.m && !this.n) {
                    for (ayw aywVar : (ayw[]) this.f.values().toArray(new ayw[0])) {
                        yxw yxwVar = aywVar.g;
                        if (yxwVar != null) {
                            ayw aywVar2 = yxwVar.a;
                            if (kdd.l(aywVar2.g, yxwVar)) {
                                aywVar2.f = true;
                            }
                        }
                    }
                    v();
                    yyx.x(this.g, null);
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

    public final dyw d(String str) {
        dyw dywVarA;
        synchronized (this.h) {
            if (this.n) {
                throw new IllegalStateException("cache is closed");
            }
            w(str);
            g();
            ayw aywVar = (ayw) this.f.get(str);
            if (aywVar != null && (dywVarA = aywVar.a()) != null) {
                boolean z = true;
                this.j++;
                jio0 jio0Var = this.k;
                jio0Var.F0("READ");
                jio0Var.writeByte(32);
                jio0Var.F0(str);
                jio0Var.writeByte(10);
                jio0Var.flush();
                if (this.j < 2000) {
                    z = false;
                }
                if (z) {
                    i();
                }
                return dywVarA;
            }
            return null;
        }
    }

    public final void g() {
        synchronized (this.h) {
            try {
                if (this.m) {
                    return;
                }
                this.q.i(this.d, false);
                if (this.q.k(this.e)) {
                    boolean zK = this.q.k(this.c);
                    eyw eywVar = this.q;
                    ipj0 ipj0Var = this.e;
                    if (zK) {
                        eywVar.i(ipj0Var, false);
                    } else {
                        eywVar.b(ipj0Var, this.c);
                    }
                }
                if (this.q.k(this.c)) {
                    try {
                        try {
                            k();
                            j();
                            this.m = true;
                            return;
                        } catch (IOException unused) {
                            close();
                            cu61.g(this.q, this.a);
                            this.n = false;
                            B();
                            this.m = true;
                        }
                    } catch (Throwable th) {
                        this.n = false;
                        throw th;
                    }
                }
                B();
                this.m = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i() {
        dve.U(this.g, null, 0, new ptl(this, null, (byte) 5), 3);
    }

    public final void j() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            ayw aywVar = (ayw) it.next();
            if (aywVar.g == null) {
                for (int i = 0; i < 2; i++) {
                    j += aywVar.b[i];
                }
            } else {
                aywVar.g = null;
                for (int i2 = 0; i2 < 2; i2++) {
                    ipj0 ipj0Var = (ipj0) aywVar.c.get(i2);
                    eyw eywVar = this.q;
                    eywVar.i(ipj0Var, false);
                    eywVar.i((ipj0) aywVar.d.get(i2), false);
                }
                it.remove();
            }
        }
        this.i = j;
    }

    public final void k() throws Throwable {
        eyw eywVar = this.q;
        g900 g900Var = eywVar.c;
        ipj0 ipj0Var = this.c;
        lio0 lio0Var = new lio0(g900Var.I(ipj0Var));
        try {
            String strL = lio0Var.l(Long.MAX_VALUE);
            String strL2 = lio0Var.l(Long.MAX_VALUE);
            String strL3 = lio0Var.l(Long.MAX_VALUE);
            String strL4 = lio0Var.l(Long.MAX_VALUE);
            String strL5 = lio0Var.l(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strL) || !"1".equals(strL2) || !kdd.l(String.valueOf(3), strL3) || !kdd.l(String.valueOf(2), strL4) || strL5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strL + ", " + strL2 + ", " + strL3 + ", " + strL4 + ", " + strL5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    l(lio0Var.l(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.j = i - this.f.size();
                    if (lio0Var.x()) {
                        this.k = new jio0(new itz(eywVar.c.a(ipj0Var), new cr0(this, (byte) 6)));
                    } else {
                        B();
                    }
                    try {
                        lio0Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                lio0Var.close();
            } catch (Throwable th3) {
                ixd0.h(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void l(String str) throws IOException {
        String strSubstring;
        int iH0 = s4x0.h0(str, ' ', 0, 6);
        if (iH0 == -1) {
            rl.g("unexpected journal line: ".concat(str));
            return;
        }
        int i = iH0 + 1;
        int iH02 = s4x0.h0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iH02 == -1) {
            strSubstring = str.substring(i);
            if (iH0 == 6 && z4x0.M(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iH02);
        }
        Object aywVar = linkedHashMap.get(strSubstring);
        if (aywVar == null) {
            aywVar = new ayw(this, strSubstring);
            linkedHashMap.put(strSubstring, aywVar);
        }
        ayw aywVar2 = (ayw) aywVar;
        if (iH02 == -1 || iH0 != 5 || !z4x0.M(str, "CLEAN", false)) {
            if (iH02 == -1 && iH0 == 5 && z4x0.M(str, "DIRTY", false)) {
                aywVar2.g = new yxw(this, aywVar2);
                return;
            } else {
                if (iH02 == -1 && iH0 == 4 && z4x0.M(str, "READ", false)) {
                    return;
                }
                rl.g("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listF0 = s4x0.F0(str.substring(iH02 + 1), new char[]{' '}, 0, 6);
        aywVar2.e = true;
        aywVar2.g = null;
        if (listF0.size() != 2) {
            pl.i("unexpected journal line: ", listF0);
            return;
        }
        try {
            int size = listF0.size();
            for (int i2 = 0; i2 < size; i2++) {
                aywVar2.b[i2] = Long.parseLong((String) listF0.get(i2));
            }
        } catch (NumberFormatException unused) {
            pl.i("unexpected journal line: ", listF0);
        }
    }

    public final void q(ayw aywVar) {
        jio0 jio0Var;
        int i = aywVar.h;
        String str = aywVar.a;
        if (i > 0 && (jio0Var = this.k) != null) {
            jio0Var.F0("DIRTY");
            jio0Var.writeByte(32);
            jio0Var.F0(str);
            jio0Var.writeByte(10);
            jio0Var.flush();
        }
        if (aywVar.h > 0 || aywVar.g != null) {
            aywVar.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.q.i((ipj0) aywVar.c.get(i2), false);
            long j = this.i;
            long[] jArr = aywVar.b;
            this.i = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.j++;
        jio0 jio0Var2 = this.k;
        if (jio0Var2 != null) {
            jio0Var2.F0("REMOVE");
            jio0Var2.writeByte(32);
            jio0Var2.F0(str);
            jio0Var2.writeByte(10);
            jio0Var2.flush();
        }
        this.f.remove(str);
        if (this.j >= 2000) {
            i();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        q(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v() {
        while (this.i > this.b) {
            for (ayw aywVar : this.f.values()) {
                if (!aywVar.f) {
                    break;
                }
            }
            return;
        }
        this.o = false;
    }
}
