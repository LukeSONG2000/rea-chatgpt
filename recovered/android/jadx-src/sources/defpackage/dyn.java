package defpackage;

import android.content.Context;
import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dyn {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public dyn(Context context, String str, ixa0 ixa0Var, boolean z, boolean z2) {
        this.c = context;
        this.d = str;
        this.e = ixa0Var;
        this.a = z;
        this.b = z2;
    }

    public static IOException a(dyn dynVar, long j, boolean z, boolean z2, IOException iOException, int i) {
        boolean z3 = (i & 4) == 0;
        if ((i & 8) != 0) {
            z2 = false;
        }
        if (iOException != null) {
            dynVar.e(iOException);
        }
        if (z2) {
            pwn pwnVar = ((qo40) dynVar.c).e;
            if (iOException != null) {
                pwnVar.requestFailed((qo40) dynVar.c, iOException);
            } else {
                pwnVar.requestBodyEnd((qo40) dynVar.c, j);
            }
        }
        if (z3) {
            pwn pwnVar2 = ((qo40) dynVar.c).e;
            if (iOException != null) {
                pwnVar2.responseFailed((qo40) dynVar.c, iOException);
            } else {
                pwnVar2.responseBodyEnd((qo40) dynVar.c, j);
            }
        }
        return ((qo40) dynVar.c).j(dynVar, z2 && !z, z3 && !z, z3 && z, z2 && z, iOException);
    }

    public to40 b() {
        eyn eynVarJ = ((fyn) this.e).j();
        to40 to40Var = eynVarJ instanceof to40 ? (to40) eynVarJ : null;
        if (to40Var != null) {
            return to40Var;
        }
        hs0.l("no connection for CONNECT tunnels");
        return null;
    }

    public pq40 c(op50 op50Var) throws IOException {
        dyn dynVar;
        String strA;
        long jC;
        try {
            strA = op50Var.f.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
            if (strA == null) {
                strA = null;
            }
            jC = ((fyn) this.e).c(op50Var);
            dynVar = this;
        } catch (IOException e) {
            e = e;
            dynVar = this;
        }
        try {
            return new pq40(strA, jC, new mo40(new cyn(dynVar, ((fyn) this.e).a(op50Var), jC, false)));
        } catch (IOException e2) {
            e = e2;
            IOException iOException = e;
            ((qo40) dynVar.c).e.responseFailed((qo40) dynVar.c, iOException);
            dynVar.e(iOException);
            throw iOException;
        }
    }

    public lp50 d(boolean z) throws IOException {
        try {
            lp50 lp50VarG = ((fyn) this.e).g(z);
            if (lp50VarG == null) {
                return lp50VarG;
            }
            lp50VarG.n = this;
            return lp50VarG;
        } catch (IOException e) {
            ((qo40) this.c).e.responseFailed((qo40) this.c, e);
            e(e);
            throw e;
        }
    }

    public void e(IOException iOException) {
        this.b = true;
        ((fyn) this.e).j().f((qo40) this.c, iOException);
    }

    public jtl f() throws SocketException {
        qo40 qo40Var = (qo40) this.c;
        if (qo40Var.k) {
            hs0.l("Check failed.");
            return null;
        }
        qo40Var.k = true;
        qo40Var.f.k();
        synchronized (qo40Var) {
            if (qo40Var.s == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (qo40Var.o || qo40Var.p) {
                throw new IllegalStateException("Check failed.");
            }
            if (qo40Var.m) {
                throw new IllegalStateException("Check failed.");
            }
            if (!qo40Var.n) {
                throw new IllegalStateException("Check failed.");
            }
            qo40Var.n = false;
            qo40Var.o = true;
            qo40Var.p = true;
        }
        to40 to40Var = (to40) ((fyn) this.e).j();
        to40Var.e.setSoTimeout(0);
        to40Var.e();
        return new jtl(this);
    }

    public void g(sh50 sh50Var) throws IOException {
        try {
            ((qo40) this.c).e.requestHeadersStart((qo40) this.c);
            ((fyn) this.e).d(sh50Var);
            ((qo40) this.c).e.requestHeadersEnd((qo40) this.c, sh50Var);
        } catch (IOException e) {
            ((qo40) this.c).e.requestFailed((qo40) this.c, e);
            e(e);
            throw e;
        }
    }

    public dyn(qo40 qo40Var, gyn gynVar, fyn fynVar) {
        this.c = qo40Var;
        this.d = gynVar;
        this.e = fynVar;
    }
}
