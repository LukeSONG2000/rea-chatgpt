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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class abt implements v51, Closeable {
    public static final ox00 A = new ox00(256);
    public static final Map X = Collections.EMPTY_MAP;
    public static final AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(abt.class, "r");
    public static final /* synthetic */ long Z = sc6.a.objectFieldOffset(abt.class.getDeclaredField("r"));
    public final pik0 a;
    public volatile Map b;
    public final cbt c;
    public final long d;
    public final long e;
    public final String f;
    public final long g;
    public final iq01 h;
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
    public final pui0 x;
    public volatile ab y;
    public final n491 z;

    public abt(cbt cbtVar, long j, long j2, String str, String str2, CharSequence charSequence, int i, CharSequence charSequence2, Map map, int i2, pik0 pik0Var, Object obj, Object obj2, Object obj3, boolean z, pui0 pui0Var, n491 n491Var) {
        ab abVar = ab.d;
        this.m = (byte) 0;
        this.p = (byte) -128;
        this.r = -128;
        this.a = pik0Var;
        this.c = cbtVar;
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
        this.y = abVar;
        this.j = new HashMap(Math.max(((i2 <= 0 ? 3 : i2 + 1) * 4) / 3, 8));
        this.z = n491Var;
        n491Var.getClass();
        I(str2);
        this.n = charSequence;
        this.o = false;
        Thread threadCurrentThread = Thread.currentThread();
        this.g = threadCurrentThread.getId();
        this.h = (iq01) A.e(threadCurrentThread.getName(), ya71.e);
        this.w = z;
        pui0 pui0VarB = pui0Var != null ? pui0Var : pik0Var.a.Z.b(null, null, null);
        this.x = pui0VarB;
        pui0VarB.d(cbtVar.d());
        if (charSequence2 != null) {
            B(charSequence2);
        }
        if (i != -128) {
            F(i, -1);
        }
    }

    public final void B(CharSequence charSequence) {
        abt abtVarK = k();
        abtVarK.s = charSequence;
        pui0 pui0Var = abtVarK.x;
        if (Objects.equals(pui0Var.g, charSequence)) {
            return;
        }
        pui0Var.a(i0o0.b);
        pui0Var.g = s8y0.e(charSequence);
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
    public final boolean F(int i, int i2) {
        abt abtVarK = k();
        if (i == -128) {
            return false;
        }
        if (i2 == -128) {
            if (!abtVarK.w) {
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
        if (!sc6.a.compareAndSwapInt(abtVarK, Z, -128, i)) {
            return false;
        }
        abtVarK.x.e(i, i2);
        return true;
    }

    public final void I(String str) {
        jes jesVar = this.a.e;
        if (jesVar.d.containsKey(str)) {
            str = (String) jesVar.d.get(str);
        }
        this.k = str;
        String str2 = this.f;
        String str3 = this.k;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        str2.equals(str3);
    }

    public final void J(String str, Object obj) {
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

    @Override // defpackage.v51
    public final long a() {
        return this.d;
    }

    @Override // defpackage.v51
    public final cbt b() {
        return this.c;
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

    @Override // defpackage.v51
    public final ab d() {
        return this.y;
    }

    @Override // defpackage.v51
    public final int g() {
        return k().r;
    }

    @Override // defpackage.v51
    public final y51 i() {
        return this.a;
    }

    public final CharSequence j() {
        return (this.l == null || this.l.length() == 0) ? this.n : this.l;
    }

    public final abt k() {
        abt abtVar;
        zat zatVar;
        pik0 pik0Var = this.a;
        if (pik0Var == null || (zatVar = pik0Var.m) == null || (abtVar = zatVar.c) == this) {
            abtVar = null;
        }
        return abtVar != null ? abtVar : this;
    }

    public final Map l() {
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

    public final boolean q() {
        abt abtVar;
        zat zatVar = this.a.m;
        if (zatVar != null && (abtVar = zatVar.c) != this) {
            return abtVar.q();
        }
        Y.getClass();
        return sc6.a.getIntVolatile(this, Z) != -128;
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
        sb.append(j());
        if (this.o) {
            sb.append(" *errored*");
        }
        if (this.q) {
            sb.append(" *measured*");
        }
        synchronized (this.j) {
            sb.append(" tags=");
            sb.append(new TreeMap(l()));
        }
        return sb.toString();
    }

    public final void v(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        a8y0 a8y0Var = this.a.a.X;
        synchronized (this.j) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    if (!a8y0Var.b(this, (String) entry.getKey(), entry.getValue())) {
                        this.j.put((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(Number number, String str) {
        synchronized (this.j) {
            this.j.put(str.toString(), number);
        }
    }
}
