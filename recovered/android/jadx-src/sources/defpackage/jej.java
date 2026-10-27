package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jej implements rd0, Closeable {
    public static final g96 A = new g96(256, (byte) 3);
    public static final Map X = Collections.EMPTY_MAP;
    public static final AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(jej.class, "r");
    public static final /* synthetic */ long Z = cs3.a.objectFieldOffset(jej.class.getDeclaredField("r"));
    public final e020 a;
    public volatile Map b;
    public final lej c;
    public final long d;
    public final long e;
    public final String f;
    public final long g;
    public final i9d0 h;
    public volatile short i;
    public final HashMap j;
    public volatile String k;
    public volatile CharSequence l;
    public volatile byte m;
    public volatile CharSequence n;
    public volatile boolean o;
    public volatile byte p;
    public volatile boolean q;
    public volatile int r;
    public volatile CharSequence s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final boolean w;
    public final tq00 x;
    public volatile lyt y;
    public final coz z;

    public jej(lej lejVar, long j, long j2, String str, String str2, CharSequence charSequence, CharSequence charSequence2, int i, CharSequence charSequence3, Map map, int i2, e020 e020Var, Object obj, Object obj2, Object obj3, boolean z, tq00 tq00Var, coz cozVar) {
        lyt lytVar = lyt.e;
        this.m = (byte) 0;
        this.p = (byte) -128;
        this.r = -128;
        this.a = e020Var;
        this.c = lejVar;
        this.d = j;
        this.e = j2;
        this.f = String.valueOf(str);
        if (map == null || map.isEmpty()) {
            this.b = X;
        } else {
            this.b = new ConcurrentHashMap(map);
        }
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.y = lytVar;
        this.j = new HashMap(Math.max(((i2 <= 0 ? 3 : i2 + 1) * 4) / 3, 8));
        this.z = cozVar;
        cozVar.getClass();
        F(str2);
        this.n = charSequence;
        C(charSequence2, (byte) 0);
        this.o = false;
        Thread threadCurrentThread = Thread.currentThread();
        this.g = threadCurrentThread.getId();
        this.h = (i9d0) A.i(threadCurrentThread.getName(), ayn.L);
        this.w = z;
        tq00 tq00VarL = tq00Var != null ? tq00Var : e020Var.a.Z.l(null, null, null);
        this.x = tq00VarL;
        tq00VarL.d(lejVar.c());
        if (charSequence3 != null) {
            B(charSequence3);
        }
        if (i != -128) {
            D(i, -1);
        }
    }

    public final void B(CharSequence charSequence) {
        jej jejVarQ = q();
        jejVarQ.s = charSequence;
        tq00 tq00Var = jejVarQ.x;
        if (Objects.equals(tq00Var.g, charSequence)) {
            return;
        }
        tq00Var.a(m940.b);
        tq00Var.g = k8b0.e(charSequence);
    }

    public final void C(CharSequence charSequence, byte b) {
        if (charSequence != null && b >= this.m) {
            this.m = b;
            this.l = charSequence;
            this.z.getClass();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(int i, int i2) {
        jej jejVarQ = q();
        if (i == -128) {
            return false;
        }
        if (i2 == -128) {
            if (!jejVarQ.w) {
                return false;
            }
        } else if (i2 != 10) {
            switch (i2) {
                case 0:
                case 1:
                case 2:
                    if (i != 0 && i != 1) {
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    if (i != -1 && i != 2) {
                    }
                    break;
                case 5:
                    if (i != 2) {
                    }
                    break;
            }
        }
        Y.getClass();
        if (!cs3.a.compareAndSwapInt(jejVarQ, Z, -128, i)) {
            return false;
        }
        jejVarQ.x.e(i, i2);
        return true;
    }

    public final void F(String str) {
        pmi pmiVar = this.a.e;
        if (pmiVar.d.containsKey(str)) {
            str = (String) pmiVar.d.get(str);
        }
        this.k = str;
        String str2 = this.f;
        String str3 = this.k;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        str2.equals(str3);
    }

    public final void H(Object obj, String str) {
        if (obj == null) {
            synchronized (this.j) {
                this.j.remove(str);
            }
        } else {
            if (this.a.a.X.b(this, str, obj)) {
                return;
            }
            synchronized (this.j) {
                this.j.put(str, obj);
            }
        }
    }

    @Override // defpackage.rd0
    public final long b() {
        return this.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Object obj = this.t;
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
                e = null;
            } catch (IOException e) {
                e = e;
            } catch (RuntimeException e2) {
                e = e2;
            }
        } else {
            e = null;
        }
        Object obj2 = this.u;
        if (obj2 instanceof Closeable) {
            try {
                ((Closeable) obj2).close();
            } catch (IOException | RuntimeException e3) {
                e = e3;
            }
        }
        if (e != null) {
            if (!(e instanceof RuntimeException)) {
                throw ((IOException) e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // defpackage.rd0
    public final lej e() {
        return this.c;
    }

    @Override // defpackage.rd0
    public final lyt h() {
        return this.y;
    }

    @Override // defpackage.rd0
    public final int i() {
        return q().r;
    }

    @Override // defpackage.rd0
    public final ud0 l() {
        return this.a;
    }

    public final CharSequence n() {
        return (this.l == null || this.l.length() == 0) ? this.n : this.l;
    }

    public final jej q() {
        jej jejVar;
        iej iejVar;
        e020 e020Var = this.a;
        if (e020Var == null || (iejVar = e020Var.m) == null || (jejVar = iejVar.c) == this) {
            jejVar = null;
        }
        return jejVar != null ? jejVar : this;
    }

    public final Map s() {
        Map mapUnmodifiableMap;
        synchronized (this.j) {
            try {
                HashMap map = new HashMap(this.j);
                map.put("thread.id", Long.valueOf(this.g));
                map.put("thread.name", this.h.a);
                if (this.r != -128) {
                    map.put("_sample_rate", Integer.valueOf(this.r));
                }
                if (this.i != 0) {
                    map.put("http.status_code", Integer.valueOf(this.i));
                }
                Object obj = map.get("http.url");
                if (obj != null) {
                    map.put("http.url", obj.toString());
                }
                mapUnmodifiableMap = Collections.unmodifiableMap(map);
            } catch (Throwable th) {
                throw th;
            }
        }
        return mapUnmodifiableMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DDSpan [ t_id=");
        sb.append(this.c);
        sb.append(", s_id=");
        sb.append(this.d);
        sb.append(", p_id=");
        sb.append(this.e);
        sb.append(" ] trace=");
        sb.append(this.k);
        sb.append("/");
        sb.append(this.n);
        sb.append("/");
        sb.append(n());
        if (this.o) {
            sb.append(" *errored*");
        }
        if (this.q) {
            sb.append(" *measured*");
        }
        synchronized (this.j) {
            sb.append(" tags=");
            sb.append(new TreeMap(s()));
        }
        return sb.toString();
    }

    public final boolean v() {
        jej jejVar;
        iej iejVar = this.a.m;
        if (iejVar != null && (jejVar = iejVar.c) != this) {
            return jejVar.v();
        }
        Y.getClass();
        return cs3.a.getIntVolatile(this, Z) != -128;
    }

    public final void y(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        h8b0 h8b0Var = this.a.a.X;
        synchronized (this.j) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    if (!h8b0Var.b(this, (String) entry.getKey(), entry.getValue())) {
                        this.j.put((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(Number number, String str) {
        synchronized (this.j) {
            this.j.put(str.toString(), number);
        }
    }
}
