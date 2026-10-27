package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g8m implements Closeable, Flushable {
    public static final n450 t = new n450("[a-z0-9_-]{1,120}");
    public static final String u = "CLEAN";
    public static final String v = "DIRTY";
    public static final String w = "REMOVE";
    public static final String x = "READ";
    public final jb10 a;
    public final d8m b;
    public final jb10 d;
    public final jb10 e;
    public final jb10 f;
    public long g;
    public lo40 h;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public long q;
    public final odb0 r;
    public final int c = 52428800;
    public final LinkedHashMap i = new LinkedHashMap(0, 0.75f, true);
    public final c8m s = new c8m(this, jc4.r(new StringBuilder(), shh0.b, " Cache"), 0);

    public g8m(wto wtoVar, jb10 jb10Var, pdb0 pdb0Var) {
        this.a = jb10Var;
        this.b = new d8m(wtoVar);
        this.r = pdb0Var.d();
        this.d = jb10Var.e("journal");
        this.e = jb10Var.e("journal.tmp");
        this.f = jb10Var.e("journal.bkp");
    }

    public static void C(String str) {
        if (t.f(str)) {
            return;
        }
        k4e0.f(jc4.i('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        z(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B() {
        while (this.g > this.c) {
            for (y7m y7mVar : this.i.values()) {
                if (!y7mVar.f) {
                    break;
                }
            }
            return;
        }
        this.o = false;
    }

    public final synchronized void b() {
        if (this.n) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.m && !this.n) {
                for (y7m y7mVar : (y7m[]) this.i.values().toArray(new y7m[0])) {
                    v7m v7mVar = y7mVar.g;
                    if (v7mVar != null) {
                        v7mVar.c();
                    }
                }
                B();
                lo40 lo40Var = this.h;
                if (lo40Var != null) {
                    qhh0.b(lo40Var);
                }
                this.h = null;
                this.n = true;
                return;
            }
            this.n = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(v7m v7mVar, boolean z) {
        y7m y7mVar = (y7m) v7mVar.b;
        if (!b79.u(y7mVar.g, v7mVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z && !y7mVar.e) {
            for (int i = 0; i < 2; i++) {
                if (!((boolean[]) v7mVar.c)[i]) {
                    v7mVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                }
                if (!this.b.n((jb10) y7mVar.d.get(i))) {
                    v7mVar.a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < 2; i2++) {
            jb10 jb10Var = (jb10) y7mVar.d.get(i2);
            if (!z || y7mVar.f) {
                d8m d8mVar = this.b;
                byte[] bArr = qhh0.a;
                try {
                    d8mVar.l(jb10Var);
                } catch (FileNotFoundException unused) {
                }
            } else if (this.b.n(jb10Var)) {
                jb10 jb10Var2 = (jb10) y7mVar.c.get(i2);
                this.b.e(jb10Var, jb10Var2);
                long j = y7mVar.b[i2];
                Long l = (Long) this.b.s(jb10Var2).e;
                long jLongValue = l != null ? l.longValue() : 0L;
                y7mVar.b[i2] = jLongValue;
                this.g = (this.g - j) + jLongValue;
            }
        }
        y7mVar.g = null;
        if (y7mVar.f) {
            z(y7mVar);
            return;
        }
        this.j++;
        lo40 lo40Var = this.h;
        if (y7mVar.e || z) {
            y7mVar.e = true;
            lo40Var.m0(u);
            lo40Var.writeByte(32);
            lo40Var.m0(y7mVar.a);
            for (long j2 : y7mVar.b) {
                lo40Var.writeByte(32);
                lo40Var.W0(j2);
            }
            lo40Var.writeByte(10);
            if (z) {
                long j3 = this.q;
                this.q = 1 + j3;
                y7mVar.i = j3;
            }
        } else {
            this.i.remove(y7mVar.a);
            lo40Var.m0(w);
            lo40Var.writeByte(32);
            lo40Var.m0(y7mVar.a);
            lo40Var.writeByte(10);
        }
        lo40Var.flush();
        if (this.g > this.c || n()) {
            this.r.d(this.s, 0L);
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.m) {
            b();
            B();
            this.h.flush();
        }
    }

    public final synchronized v7m h(long j, String str) {
        l();
        b();
        C(str);
        y7m y7mVar = (y7m) this.i.get(str);
        if (j != -1 && (y7mVar == null || y7mVar.i != j)) {
            return null;
        }
        if ((y7mVar != null ? y7mVar.g : null) != null) {
            return null;
        }
        if (y7mVar != null && y7mVar.h != 0) {
            return null;
        }
        if (!this.o && !this.p) {
            lo40 lo40Var = this.h;
            lo40Var.m0(v);
            lo40Var.writeByte(32);
            lo40Var.m0(str);
            lo40Var.writeByte(10);
            lo40Var.flush();
            if (this.k) {
                return null;
            }
            if (y7mVar == null) {
                y7mVar = new y7m(this, str);
                this.i.put(str, y7mVar);
            }
            v7m v7mVar = new v7m(this, y7mVar);
            y7mVar.g = v7mVar;
            return v7mVar;
        }
        this.r.d(this.s, 0L);
        return null;
    }

    public final synchronized a8m i(String str) {
        l();
        b();
        C(str);
        y7m y7mVar = (y7m) this.i.get(str);
        if (y7mVar == null) {
            return null;
        }
        a8m a8mVarA = y7mVar.a();
        if (a8mVarA == null) {
            return null;
        }
        this.j++;
        lo40 lo40Var = this.h;
        lo40Var.m0(x);
        lo40Var.writeByte(32);
        lo40Var.m0(str);
        lo40Var.writeByte(10);
        if (n()) {
            this.r.d(this.s, 0L);
        }
        return a8mVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x005e A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #4 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:38:0x0062, B:40:0x006e, B:50:0x00b1, B:44:0x0079, B:46:0x00aa, B:48:0x00ae, B:49:0x00b0, B:37:0x005e, B:53:0x00b8, B:28:0x004d, B:25:0x0048, B:45:0x00a0, B:19:0x003b), top: B:63:0x0003, inners: #0, #6, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #4 {all -> 0x0027, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x0015, B:13:0x0023, B:16:0x002a, B:17:0x002f, B:38:0x0062, B:40:0x006e, B:50:0x00b1, B:44:0x0079, B:46:0x00aa, B:48:0x00ae, B:49:0x00b0, B:37:0x005e, B:53:0x00b8, B:28:0x004d, B:25:0x0048, B:45:0x00a0, B:19:0x003b), top: B:63:0x0003, inners: #0, #6, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void l() {
        boolean z;
        try {
            TimeZone timeZone = shh0.a;
            if (this.m) {
                return;
            }
            if (this.b.n(this.f)) {
                boolean zN = this.b.n(this.d);
                d8m d8mVar = this.b;
                jb10 jb10Var = this.f;
                if (zN) {
                    d8mVar.l(jb10Var);
                } else {
                    d8mVar.e(jb10Var, this.d);
                }
            }
            d8m d8mVar2 = this.b;
            jb10 jb10Var2 = this.f;
            byte[] bArr = qhh0.a;
            sr80 sr80VarZ = d8mVar2.z(jb10Var2, false);
            try {
                d8mVar2.l(jb10Var2);
                if (sr80VarZ != null) {
                    try {
                        sr80VarZ.close();
                    } catch (Throwable unused) {
                    }
                }
                z = true;
            } catch (IOException unused2) {
                if (sr80VarZ != null) {
                    try {
                        sr80VarZ.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                        th = th;
                        if (th == null) {
                            throw th;
                        }
                        d8mVar2.l(jb10Var2);
                        z = false;
                        this.l = z;
                        if (this.b.n(this.d)) {
                        }
                        y();
                        this.m = true;
                    }
                    th = th;
                    if (th == null) {
                    }
                } else {
                    th = null;
                    th = th;
                    if (th == null) {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (sr80VarZ != null) {
                    try {
                        sr80VarZ.close();
                    } catch (Throwable th3) {
                        zn40.l(th, th3);
                    }
                }
                if (th == null) {
                }
            }
            this.l = z;
            if (this.b.n(this.d)) {
                try {
                    s();
                    q();
                    this.m = true;
                    return;
                } catch (IOException e) {
                    yl20 yl20Var = yl20.a;
                    yl20.a.i(5, e, "DiskLruCache " + this.a + " is corrupt: " + e.getMessage() + ", removing");
                    try {
                        close();
                        qhh0.c(this.b, this.a);
                        this.n = false;
                        y();
                        this.m = true;
                    } catch (Throwable th4) {
                        this.n = false;
                        throw th4;
                    }
                }
            }
            y();
            this.m = true;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final boolean n() {
        int i = this.j;
        return i >= 2000 && i >= this.i.size();
    }

    public final void q() {
        d8m d8mVar = this.b;
        jb10 jb10Var = this.e;
        byte[] bArr = qhh0.a;
        try {
            d8mVar.l(jb10Var);
        } catch (FileNotFoundException unused) {
        }
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            y7m y7mVar = (y7m) it.next();
            int i = 0;
            if (y7mVar.g == null) {
                while (i < 2) {
                    this.g += y7mVar.b[i];
                    i++;
                }
            } else {
                y7mVar.g = null;
                while (i < 2) {
                    try {
                        d8mVar.l((jb10) y7mVar.c.get(i));
                    } catch (FileNotFoundException unused2) {
                    }
                    try {
                        d8mVar.l((jb10) y7mVar.d.get(i));
                    } catch (FileNotFoundException unused3) {
                    }
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void s() throws Throwable {
        d8m d8mVar = this.b;
        wto wtoVar = d8mVar.c;
        jb10 jb10Var = this.d;
        mo40 mo40Var = new mo40(wtoVar.B(jb10Var));
        try {
            String strQ = mo40Var.q(Long.MAX_VALUE);
            String strQ2 = mo40Var.q(Long.MAX_VALUE);
            String strQ3 = mo40Var.q(Long.MAX_VALUE);
            String strQ4 = mo40Var.q(Long.MAX_VALUE);
            String strQ5 = mo40Var.q(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strQ) || !"1".equals(strQ2) || !b79.u(String.valueOf(201105), strQ3) || !b79.u(String.valueOf(2), strQ4) || strQ5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strQ + ", " + strQ2 + ", " + strQ4 + ", " + strQ5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    v(mo40Var.q(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.j = i - this.i.size();
                    if (mo40Var.r()) {
                        lo40 lo40Var = this.h;
                        if (lo40Var != null) {
                            qhh0.b(lo40Var);
                        }
                        this.h = new lo40(new aio(d8mVar.c.b(jb10Var), new zzh(this, (byte) 7)));
                    } else {
                        y();
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

    public final void v(String str) throws IOException {
        String strSubstring;
        int iG0 = wca0.g0(str, ' ', 0, 6);
        if (iG0 == -1) {
            zyn.r("unexpected journal line: ".concat(str));
            return;
        }
        int i = iG0 + 1;
        int iG02 = wca0.g0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.i;
        if (iG02 == -1) {
            strSubstring = str.substring(i);
            String str2 = w;
            if (iG0 == str2.length() && eda0.N(str, str2, false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iG02);
        }
        y7m y7mVar = (y7m) linkedHashMap.get(strSubstring);
        if (y7mVar == null) {
            y7mVar = new y7m(this, strSubstring);
            linkedHashMap.put(strSubstring, y7mVar);
        }
        if (iG02 != -1) {
            String str3 = u;
            if (iG0 == str3.length() && eda0.N(str, str3, false)) {
                List listE0 = wca0.E0(str.substring(iG02 + 1), new char[]{' '}, 0, 6);
                y7mVar.e = true;
                y7mVar.g = null;
                int size = listE0.size();
                y7mVar.j.getClass();
                if (size != 2) {
                    k4e0.g(listE0, "unexpected journal line: ");
                    return;
                }
                try {
                    int size2 = listE0.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        y7mVar.b[i2] = Long.parseLong((String) listE0.get(i2));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    k4e0.g(listE0, "unexpected journal line: ");
                    return;
                }
            }
        }
        if (iG02 == -1) {
            String str4 = v;
            if (iG0 == str4.length() && eda0.N(str, str4, false)) {
                y7mVar.g = new v7m(this, y7mVar);
                return;
            }
        }
        if (iG02 == -1) {
            String str5 = x;
            if (iG0 == str5.length() && eda0.N(str, str5, false)) {
                return;
            }
        }
        zyn.r("unexpected journal line: ".concat(str));
    }

    public final synchronized void y() {
        try {
            lo40 lo40Var = this.h;
            if (lo40Var != null) {
                lo40Var.close();
            }
            lo40 lo40Var2 = new lo40(this.b.z(this.e, false));
            try {
                lo40Var2.m0("libcore.io.DiskLruCache");
                lo40Var2.writeByte(10);
                lo40Var2.m0("1");
                lo40Var2.writeByte(10);
                lo40Var2.W0(201105L);
                lo40Var2.writeByte(10);
                lo40Var2.W0(2L);
                lo40Var2.writeByte(10);
                lo40Var2.writeByte(10);
                for (y7m y7mVar : this.i.values()) {
                    if (y7mVar.g != null) {
                        lo40Var2.m0(v);
                        lo40Var2.writeByte(32);
                        lo40Var2.m0(y7mVar.a);
                        lo40Var2.writeByte(10);
                    } else {
                        lo40Var2.m0(u);
                        lo40Var2.writeByte(32);
                        lo40Var2.m0(y7mVar.a);
                        for (long j : y7mVar.b) {
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
            boolean zN = this.b.n(this.d);
            d8m d8mVar = this.b;
            if (zN) {
                d8mVar.e(this.d, this.f);
                this.b.e(this.e, this.d);
                d8m d8mVar2 = this.b;
                jb10 jb10Var = this.f;
                byte[] bArr = qhh0.a;
                try {
                    d8mVar2.l(jb10Var);
                } catch (FileNotFoundException unused) {
                }
            } else {
                d8mVar.e(this.e, this.d);
            }
            lo40 lo40Var3 = this.h;
            if (lo40Var3 != null) {
                qhh0.b(lo40Var3);
            }
            this.h = new lo40(new aio(this.b.c.b(this.d), new zzh(this, (byte) 7)));
            this.k = false;
            this.p = false;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void z(y7m y7mVar) {
        lo40 lo40Var;
        String str = y7mVar.a;
        if (!this.l) {
            if (y7mVar.h > 0 && (lo40Var = this.h) != null) {
                lo40Var.m0(v);
                lo40Var.writeByte(32);
                lo40Var.m0(str);
                lo40Var.writeByte(10);
                lo40Var.flush();
            }
            if (y7mVar.h > 0 || y7mVar.g != null) {
                y7mVar.f = true;
                return;
            }
        }
        v7m v7mVar = y7mVar.g;
        if (v7mVar != null) {
            v7mVar.c();
        }
        for (int i = 0; i < 2; i++) {
            d8m d8mVar = this.b;
            jb10 jb10Var = (jb10) y7mVar.c.get(i);
            byte[] bArr = qhh0.a;
            try {
                d8mVar.l(jb10Var);
            } catch (FileNotFoundException unused) {
            }
            long j = this.g;
            long[] jArr = y7mVar.b;
            this.g = j - jArr[i];
            jArr[i] = 0;
        }
        this.j++;
        lo40 lo40Var2 = this.h;
        if (lo40Var2 != null) {
            lo40Var2.m0(w);
            lo40Var2.writeByte(32);
            lo40Var2.m0(str);
            lo40Var2.writeByte(10);
        }
        this.i.remove(str);
        if (n()) {
            this.r.d(this.s, 0L);
        }
    }
}
