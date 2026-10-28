package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class or30 implements i3z {
    public static final List g = qh61.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List h = qh61.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final sio0 a;
    public final qko0 b;
    public final nr30 c;
    public volatile ur30 d;
    public final h2o0 e;
    public volatile boolean f;

    public or30(a3g0 a3g0Var, sio0 sio0Var, qko0 qko0Var, nr30 nr30Var) {
        this.a = sio0Var;
        this.b = qko0Var;
        this.c = nr30Var;
        List list = a3g0Var.r;
        h2o0 h2o0Var = h2o0.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(h2o0Var) ? h2o0Var : h2o0.HTTP_2;
    }

    @Override // defpackage.i3z
    public final void a() {
        this.d.i.close();
    }

    @Override // defpackage.i3z
    public final fqu0 b(k7q0 k7q0Var, long j) {
        return this.d.i;
    }

    @Override // defpackage.i3z
    public final void c(k7q0 k7q0Var) throws IOException {
        int i;
        ur30 ur30Var;
        boolean z;
        if (this.d != null) {
            return;
        }
        boolean z2 = k7q0Var.d != null;
        ua30 ua30Var = k7q0Var.c;
        ArrayList arrayList = new ArrayList(ua30Var.size() + 4);
        arrayList.add(new ia30(ia30.f, k7q0Var.b));
        sza szaVar = ia30.g;
        kx30 kx30Var = k7q0Var.a;
        String strB = kx30Var.b();
        String strD = kx30Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new ia30(szaVar, strB));
        String strA = ua30Var.a("Host");
        if (strA != null) {
            arrayList.add(new ia30(ia30.i, strA));
        }
        arrayList.add(new ia30(ia30.h, kx30Var.a));
        int size = ua30Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String lowerCase = viq0.e(ua30Var, i2).toLowerCase(Locale.US);
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && viq0.g(ua30Var, i2).equals("trailers"))) {
                arrayList.add(new ia30(lowerCase, viq0.g(ua30Var, i2)));
            }
        }
        nr30 nr30Var = this.c;
        boolean z3 = !z2;
        synchronized (nr30Var.x) {
            synchronized (nr30Var) {
                try {
                    if (nr30Var.e > 1073741823) {
                        nr30Var.g(8);
                    }
                    if (nr30Var.f) {
                        throw new ConnectionShutdownException();
                    }
                    i = nr30Var.e;
                    nr30Var.e = i + 2;
                    ur30Var = new ur30(i, nr30Var, z3, false, null);
                    z = !z2 || nr30Var.u >= nr30Var.v || ur30Var.d >= ur30Var.e;
                    if (ur30Var.j()) {
                        nr30Var.b.put(Integer.valueOf(i), ur30Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nr30Var.x.i(z3, i, arrayList);
        }
        if (z) {
            nr30Var.x.flush();
        }
        this.d = ur30Var;
        boolean z4 = this.f;
        ur30 ur30Var2 = this.d;
        if (z4) {
            ur30Var2.g(9);
            rl.g("Canceled");
            return;
        }
        tr30 tr30Var = ur30Var2.j;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        tr30Var.h(j, timeUnit);
        this.d.k.h(this.b.h, timeUnit);
    }

    @Override // defpackage.i3z
    public final void cancel() {
        this.f = true;
        ur30 ur30Var = this.d;
        if (ur30Var != null) {
            ur30Var.g(9);
        }
    }

    @Override // defpackage.i3z
    public final tuv0 d(dnq0 dnq0Var) {
        return this.d.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // defpackage.i3z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() {
        boolean z;
        ur30 ur30Var = this.d;
        if (ur30Var != null) {
            synchronized (ur30Var) {
                sr30 sr30Var = ur30Var.h;
                if (sr30Var.b) {
                    z = sr30Var.d.x();
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i3z
    public final long f(dnq0 dnq0Var) {
        if (eu30.a(dnq0Var)) {
            return qh61.f(dnq0Var);
        }
        return 0L;
    }

    @Override // defpackage.i3z
    public final bnq0 g(boolean z) throws IOException {
        ua30 ua30Var;
        ur30 ur30Var = this.d;
        if (ur30Var == null) {
            rl.g("stream wasn't created");
            return null;
        }
        synchronized (ur30Var) {
            while (true) {
                boolean z2 = true;
                if (!ur30Var.f.isEmpty() || ur30Var.h() != 0) {
                    break;
                }
                if (!z) {
                    ur30Var.b.getClass();
                    rr30 rr30Var = ur30Var.i;
                    if (!(rr30Var.c || rr30Var.a)) {
                        z2 = false;
                    }
                }
                if (z2) {
                    ur30Var.j.j();
                }
                try {
                    try {
                        ur30Var.wait();
                        if (z2) {
                            ur30Var.j.m();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        ur30Var.j.m();
                    }
                    throw th;
                }
            }
            if (ur30Var.f.isEmpty()) {
                IOException iOException = ur30Var.m;
                if (iOException != null) {
                    throw iOException;
                }
                throw new StreamResetException(ur30Var.h());
            }
            ua30Var = (ua30) ur30Var.f.removeFirst();
        }
        h2o0 h2o0Var = this.e;
        ArrayList arrayList = new ArrayList(20);
        int size = ua30Var.size();
        gw30 gw30VarI = null;
        for (int i = 0; i < size; i++) {
            String strE = viq0.e(ua30Var, i);
            String strG = viq0.g(ua30Var, i);
            if (strE.equals(":status")) {
                gw30VarI = b8r0.i("HTTP/1.1 ".concat(strG));
            } else if (!h.contains(strE)) {
                arrayList.add(strE);
                arrayList.add(s4x0.Z0(strG).toString());
            }
        }
        if (gw30VarI == null) {
            rl.m("Expected ':status' header not present");
            return null;
        }
        bnq0 bnq0Var = new bnq0();
        bnq0Var.b = h2o0Var;
        bnq0Var.c = gw30VarI.b;
        bnq0Var.d = (String) gw30VarI.d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        h2z h2zVar = new h2z((byte) 1);
        f0n.u0(h2zVar.a, strArr);
        bnq0Var.f = h2zVar;
        if (z && bnq0Var.c == 100) {
            return null;
        }
        return bnq0Var;
    }

    @Override // defpackage.i3z
    public final void h() {
        this.c.x.flush();
    }

    @Override // defpackage.i3z
    public final mtv0 i() {
        return this.d;
    }

    @Override // defpackage.i3z
    public final h3z j() {
        return this.a;
    }
}
