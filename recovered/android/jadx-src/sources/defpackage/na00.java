package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class na00 implements dx6 {
    public final oi50 a;
    public final Object b;
    public final Object[] c;
    public final cx6 d;
    public final bki e;
    public volatile boolean f;
    public ex6 g;
    public Throwable h;
    public boolean i;

    public na00(oi50 oi50Var, Object obj, Object[] objArr, cx6 cx6Var, bki bkiVar) {
        this.a = oi50Var;
        this.b = obj;
        this.c = objArr;
        this.d = cx6Var;
        this.e = bkiVar;
    }

    public final ex6 a() {
        lnr lnrVar;
        mnr mnrVarC;
        oi50 oi50Var = this.a;
        bht[] bhtVarArr = oi50Var.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        zry zryVar = null;
        if (length != bhtVarArr.length) {
            hs0.u(jc4.k(bhtVarArr.length, ")", bya0.t(length, "Argument count (", ") doesn't match expected count (")));
            return null;
        }
        ci50 ci50Var = new ci50(oi50Var.d, oi50Var.c, oi50Var.e, oi50Var.f, oi50Var.g, oi50Var.h, oi50Var.i, oi50Var.j);
        if (oi50Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            bhtVarArr[i].B(ci50Var, objArr[i]);
        }
        lnr lnrVar2 = ci50Var.d;
        if (lnrVar2 != null) {
            mnrVarC = lnrVar2.c();
        } else {
            String str = ci50Var.c;
            mnr mnrVar = ci50Var.b;
            mnrVar.getClass();
            try {
                lnrVar = new lnr();
                lnrVar.f(mnrVar, str);
            } catch (IllegalArgumentException unused) {
                lnrVar = null;
            }
            mnrVarC = lnrVar != null ? lnrVar.c() : null;
            if (mnrVarC == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(mnrVar);
                k4e0.l(sb, ", Relative: ", ci50Var.c);
                return null;
            }
        }
        yh50 uh50Var = ci50Var.k;
        if (uh50Var == null) {
            r3o r3oVar = ci50Var.j;
            if (r3oVar != null) {
                uh50Var = new wqp(r3oVar.a, r3oVar.b);
            } else {
                xry xryVar = ci50Var.i;
                if (xryVar != null) {
                    ArrayList arrayList2 = (ArrayList) xryVar.d;
                    if (arrayList2.isEmpty()) {
                        hs0.l("Multipart body must have at least one part.");
                    } else {
                        zryVar = new zry((ot6) xryVar.b, (w0x) xryVar.c, shh0.k(arrayList2));
                    }
                    uh50Var = zryVar;
                } else if (ci50Var.h) {
                    uh50Var = yh50.create((w0x) null, new byte[0]);
                }
            }
        }
        w0x w0xVar = ci50Var.g;
        mxn mxnVar = ci50Var.f;
        if (w0xVar != null) {
            if (uh50Var != null) {
                uh50Var = new uh50(uh50Var, w0xVar);
            } else {
                mxnVar.c(HttpUtils.CONTENT_TYPE_HEADER_KEY, w0xVar.a);
            }
        }
        nh50 nh50Var = ci50Var.e;
        nh50Var.a = mnrVarC;
        mxnVar.getClass();
        nh50Var.c = u650.f(u650.d(mxnVar));
        nh50Var.c(ci50Var.a, uh50Var);
        nh50Var.e(oit.class, new oit(oi50Var.a, this.b, oi50Var.b, arrayList));
        return this.d.b(new sh50(nh50Var));
    }

    @Override // defpackage.dx6
    public final synchronized sh50 b() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return ((qo40) c()).b;
    }

    public final ex6 c() throws IOException {
        ex6 ex6Var = this.g;
        if (ex6Var != null) {
            return ex6Var;
        }
        Throwable th = this.h;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            ex6 ex6VarA = a();
            this.g = ex6VarA;
            return ex6VarA;
        } catch (IOException | Error | RuntimeException e) {
            ax3.G(e);
            this.h = e;
            throw e;
        }
    }

    @Override // defpackage.dx6
    public final void cancel() {
        ex6 ex6Var;
        this.f = true;
        synchronized (this) {
            ex6Var = this.g;
        }
        if (ex6Var != null) {
            ((qo40) ex6Var).cancel();
        }
    }

    @Override // defpackage.dx6
    public final dx6 clone() {
        return new na00(this.a, this.b, this.c, this.d, this.e);
    }

    public final pp50 d(op50 op50Var) throws IOException {
        tp50 tp50Var = op50Var.g;
        lp50 lp50VarE = op50Var.e();
        lp50VarE.g = new ma00(tp50Var.i(), tp50Var.h());
        op50 op50VarA = lp50VarE.a();
        int i = op50VarA.d;
        pp50 pp50Var = null;
        if (i < 200 || i >= 300) {
            try {
                cl6 cl6Var = new cl6();
                tp50Var.J2().Q1(cl6Var);
                sp50 sp50Var = new sp50(tp50Var.i(), tp50Var.h(), cl6Var);
                if (op50VarA.q) {
                    hs0.u("rawResponse should not be successful response");
                } else {
                    pp50Var = new pp50(op50VarA, null, sp50Var);
                }
                return pp50Var;
            } finally {
                tp50Var.close();
            }
        }
        if (i == 204 || i == 205) {
            tp50Var.close();
            return pp50.c(null, op50VarA);
        }
        la00 la00Var = new la00(tp50Var);
        try {
            return pp50.c(this.e.q(la00Var), op50VarA);
        } catch (RuntimeException e) {
            IOException iOException = la00Var.d;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.dx6
    public final void h(tx6 tx6Var) {
        ex6 ex6Var;
        Throwable th;
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                ex6Var = this.g;
                th = this.h;
                if (ex6Var == null && th == null) {
                    try {
                        ex6 ex6VarA = a();
                        this.g = ex6VarA;
                        ex6Var = ex6VarA;
                    } catch (Throwable th2) {
                        th = th2;
                        ax3.G(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            tx6Var.onFailure(th);
            return;
        }
        if (this.f) {
            ((qo40) ex6Var).cancel();
        }
        ((qo40) ex6Var).d(new h4y((Object) this, (Object) tx6Var, (byte) 4));
    }

    @Override // defpackage.dx6
    public final boolean l() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            ex6 ex6Var = this.g;
            if (ex6Var == null || !((qo40) ex6Var).r) {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m84clone() {
        return new na00(this.a, this.b, this.c, this.d, this.e);
    }
}
