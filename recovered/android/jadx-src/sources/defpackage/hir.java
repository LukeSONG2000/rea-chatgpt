package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hir implements fyn {
    public static final List g = shh0.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List h = shh0.l(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final to40 a;
    public final gq40 b;
    public final gir c;
    public volatile nir d;
    public final ra40 e;
    public volatile boolean f;

    public hir(ra00 ra00Var, to40 to40Var, gq40 gq40Var, gir girVar) {
        this.a = to40Var;
        this.b = gq40Var;
        this.c = girVar;
        List list = ra00Var.s;
        ra40 ra40Var = ra40.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(ra40Var) ? ra40Var : ra40.HTTP_2;
    }

    @Override // defpackage.fyn
    public final cn90 a(op50 op50Var) {
        return this.d.h;
    }

    @Override // defpackage.fyn
    public final void b() {
        this.d.i.close();
    }

    @Override // defpackage.fyn
    public final long c(op50 op50Var) {
        if (mkr.a(op50Var)) {
            return shh0.f(op50Var);
        }
        return 0L;
    }

    @Override // defpackage.fyn
    public final void cancel() {
        this.f = true;
        nir nirVar = this.d;
        if (nirVar != null) {
            nirVar.f(9);
        }
    }

    @Override // defpackage.fyn
    public final void d(sh50 sh50Var) throws IOException {
        int i;
        nir nirVar;
        boolean z;
        if (this.d != null) {
            return;
        }
        boolean z2 = sh50Var.d != null;
        o9r o9rVar = sh50Var.c;
        ArrayList arrayList = new ArrayList(o9rVar.size() + 4);
        arrayList.add(new a9r(sh50Var.b, a9r.f));
        ot6 ot6Var = a9r.g;
        mnr mnrVar = sh50Var.a;
        String strB = mnrVar.b();
        String strD = mnrVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new a9r(strB, ot6Var));
        String strA = o9rVar.a("Host");
        if (strA != null) {
            arrayList.add(new a9r(strA, a9r.i));
        }
        arrayList.add(new a9r(mnrVar.a, a9r.h));
        int size = o9rVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String lowerCase = u650.e(o9rVar, i2).toLowerCase(Locale.US);
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && u650.g(o9rVar, i2).equals("trailers"))) {
                arrayList.add(new a9r(lowerCase, u650.g(o9rVar, i2)));
            }
        }
        gir girVar = this.c;
        boolean z3 = !z2;
        synchronized (girVar.x) {
            synchronized (girVar) {
                try {
                    if (girVar.e > 1073741823) {
                        girVar.i(8);
                    }
                    if (girVar.f) {
                        throw new ConnectionShutdownException();
                    }
                    i = girVar.e;
                    girVar.e = i + 2;
                    nirVar = new nir(i, girVar, z3, false, null);
                    z = !z2 || girVar.u >= girVar.v || nirVar.d >= nirVar.e;
                    if (nirVar.j()) {
                        girVar.b.put(Integer.valueOf(i), nirVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            girVar.x.l(i, arrayList, z3);
        }
        if (z) {
            girVar.x.flush();
        }
        this.d = nirVar;
        boolean z4 = this.f;
        nir nirVar2 = this.d;
        if (z4) {
            nirVar2.f(9);
            zyn.r("Canceled");
            return;
        }
        mir mirVar = nirVar2.j;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mirVar.h(j, timeUnit);
        this.d.k.h(this.b.h, timeUnit);
    }

    @Override // defpackage.fyn
    public final sr80 e(sh50 sh50Var, long j) {
        return this.d.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // defpackage.fyn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        boolean z;
        nir nirVar = this.d;
        if (nirVar != null) {
            synchronized (nirVar) {
                lir lirVar = nirVar.h;
                if (lirVar.b) {
                    z = lirVar.d.r();
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    @Override // defpackage.fyn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lp50 g(boolean z) throws IOException {
        o9r o9rVar;
        nir nirVar = this.d;
        if (nirVar == null) {
            zyn.r("stream wasn't created");
            return null;
        }
        synchronized (nirVar) {
            while (true) {
                if (!nirVar.f.isEmpty() || nirVar.h() != 0) {
                    break;
                }
                if (!z) {
                    nirVar.b.getClass();
                    kir kirVar = nirVar.i;
                    boolean z2 = kirVar.c || kirVar.a;
                    if (z2) {
                        nirVar.j.j();
                    }
                    try {
                        try {
                            nirVar.wait();
                            if (z2) {
                                nirVar.j.m();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        if (z2) {
                            nirVar.j.m();
                        }
                        throw th;
                    }
                }
            }
            if (nirVar.f.isEmpty()) {
                IOException iOException = nirVar.m;
                if (iOException != null) {
                    throw iOException;
                }
                throw new StreamResetException(nirVar.h());
            }
            o9rVar = (o9r) nirVar.f.removeFirst();
        }
        ra40 ra40Var = this.e;
        ArrayList arrayList = new ArrayList(20);
        int size = o9rVar.size();
        gme gmeVarM = null;
        for (int i = 0; i < size; i++) {
            String strE = u650.e(o9rVar, i);
            String strG = u650.g(o9rVar, i);
            if (strE.equals(":status")) {
                gmeVarM = r450.m("HTTP/1.1 ".concat(strG));
            } else if (!h.contains(strE)) {
                arrayList.add(strE);
                arrayList.add(wca0.U0(strG).toString());
            }
        }
        if (gmeVarM == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        lp50 lp50Var = new lp50();
        lp50Var.b = ra40Var;
        lp50Var.c = gmeVarM.b;
        lp50Var.d = (String) gmeVarM.d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        mxn mxnVar = new mxn((byte) 2);
        kee.n0(mxnVar.a, strArr);
        lp50Var.f = mxnVar;
        if (z && lp50Var.c == 100) {
            return null;
        }
        return lp50Var;
    }

    @Override // defpackage.fyn
    public final void h() {
        this.c.x.flush();
    }

    @Override // defpackage.fyn
    public final yl90 i() {
        return this.d;
    }

    @Override // defpackage.fyn
    public final eyn j() {
        return this.a;
    }
}
