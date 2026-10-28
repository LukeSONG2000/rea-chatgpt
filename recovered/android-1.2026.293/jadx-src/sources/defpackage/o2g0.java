package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2g0 implements n8b {
    public final s8q0 a;
    public final Object b;
    public final Object[] c;
    public final m8b d;
    public final pas e;
    public volatile boolean f;
    public pio0 g;
    public Throwable h;
    public boolean i;

    public o2g0(s8q0 s8q0Var, Object obj, Object[] objArr, m8b m8bVar, pas pasVar) {
        this.a = s8q0Var;
        this.b = obj;
        this.c = objArr;
        this.d = m8bVar;
        this.e = pasVar;
    }

    @Override // defpackage.n8b
    public final synchronized k7q0 a() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return e().b;
    }

    public final pio0 c() {
        jx30 jx30Var;
        kx30 kx30VarC;
        s8q0 s8q0Var = this.a;
        rn71[] rn71VarArr = s8q0Var.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        e2e0 e2e0Var = null;
        if (length != rn71VarArr.length) {
            ll.f(sh7.q(rn71VarArr.length, ")", gvx0.w(length, "Argument count (", ") doesn't match expected count (")));
            return null;
        }
        x7q0 x7q0Var = new x7q0(s8q0Var.d, s8q0Var.c, s8q0Var.e, s8q0Var.f, s8q0Var.g, s8q0Var.h, s8q0Var.i, s8q0Var.j);
        if (s8q0Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            rn71VarArr[i].i(x7q0Var, objArr[i]);
        }
        jx30 jx30Var2 = x7q0Var.d;
        if (jx30Var2 != null) {
            kx30VarC = jx30Var2.c();
        } else {
            String str = x7q0Var.c;
            kx30 kx30Var = x7q0Var.b;
            kx30Var.getClass();
            try {
                jx30Var = new jx30();
                jx30Var.f(kx30Var, str);
            } catch (IllegalArgumentException unused) {
                jx30Var = null;
            }
            kx30VarC = jx30Var != null ? jx30Var.c() : null;
            if (kx30VarC == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(kx30Var);
                r72.f(sb, ", Relative: ", x7q0Var.c);
                return null;
            }
        }
        u7q0 w7q0Var = x7q0Var.k;
        if (w7q0Var == null) {
            gw7 gw7Var = x7q0Var.j;
            if (gw7Var != null) {
                w7q0Var = new fi10((ArrayList) gw7Var.a, (ArrayList) gw7Var.b);
            } else {
                f91 f91Var = x7q0Var.i;
                if (f91Var != null) {
                    ArrayList arrayList2 = (ArrayList) f91Var.d;
                    if (arrayList2.isEmpty()) {
                        jl.d("Multipart body must have at least one part.");
                    } else {
                        e2e0Var = new e2e0((sza) f91Var.b, (ytb0) f91Var.c, qh61.k(arrayList2));
                    }
                    w7q0Var = e2e0Var;
                } else if (x7q0Var.h) {
                    s7q0 s7q0Var = u7q0.a;
                    w7q0Var = eor0.b(0, null, new byte[0]);
                }
            }
        }
        ytb0 ytb0Var = x7q0Var.g;
        h2z h2zVar = x7q0Var.f;
        if (ytb0Var != null) {
            if (w7q0Var != null) {
                w7q0Var = new w7q0(w7q0Var, ytb0Var);
            } else {
                h2zVar.b("Content-Type", ytb0Var.a);
            }
        }
        h7q0 h7q0Var = x7q0Var.e;
        h7q0Var.a = kx30VarC;
        h2zVar.getClass();
        h7q0Var.c = viq0.f(viq0.d(h2zVar));
        h7q0Var.c(x7q0Var.a, w7q0Var);
        h7q0Var.e(fr60.class, new fr60(s8q0Var.a, this.b, s8q0Var.b, arrayList));
        return this.d.b(new k7q0(h7q0Var));
    }

    @Override // defpackage.n8b
    public final void cancel() {
        pio0 pio0Var;
        this.f = true;
        synchronized (this) {
            pio0Var = this.g;
        }
        if (pio0Var != null) {
            pio0Var.cancel();
        }
    }

    @Override // defpackage.n8b
    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final n8b mo34clone() {
        return new o2g0(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.n8b
    public final void d(hab habVar) {
        pio0 pio0Var;
        Throwable th;
        synchronized (this) {
            try {
                if (this.i) {
                    throw new IllegalStateException("Already executed.");
                }
                this.i = true;
                pio0Var = this.g;
                th = this.h;
                if (pio0Var == null && th == null) {
                    try {
                        pio0 pio0VarC = c();
                        this.g = pio0VarC;
                        pio0Var = pio0VarC;
                    } catch (Throwable th2) {
                        th = th2;
                        m781.I(th);
                        this.h = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            habVar.onFailure(th);
            return;
        }
        if (this.f) {
            pio0Var.cancel();
        }
        pio0Var.f(new kds(this, habVar));
    }

    public final pio0 e() throws IOException {
        pio0 pio0Var = this.g;
        if (pio0Var != null) {
            return pio0Var;
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
            pio0 pio0VarC = c();
            this.g = pio0VarC;
            return pio0VarC;
        } catch (IOException | Error | RuntimeException e) {
            m781.I(e);
            this.h = e;
            throw e;
        }
    }

    public final cnq0 f(dnq0 dnq0Var) throws IOException {
        knq0 knq0Var = dnq0Var.g;
        bnq0 bnq0VarB = dnq0Var.b();
        bnq0VarB.g = new n2g0(knq0Var.g(), knq0Var.d());
        dnq0 dnq0VarA = bnq0VarB.a();
        int i = dnq0VarA.d;
        cnq0 cnq0Var = null;
        if (i < 200 || i >= 300) {
            try {
                gma gmaVar = new gma();
                knq0Var.o3().r2(gmaVar);
                inq0 inq0Var = new inq0(knq0Var.g(), knq0Var.d(), gmaVar);
                if (dnq0VarA.q) {
                    ll.f("rawResponse should not be successful response");
                } else {
                    cnq0Var = new cnq0(dnq0VarA, null, inq0Var);
                }
                return cnq0Var;
            } finally {
                knq0Var.close();
            }
        }
        if (i == 204 || i == 205) {
            knq0Var.close();
            return cnq0.c(null, dnq0VarA);
        }
        m2g0 m2g0Var = new m2g0(knq0Var);
        try {
            return cnq0.c(this.e.i(m2g0Var), dnq0VarA);
        } catch (RuntimeException e) {
            IOException iOException = m2g0Var.d;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // defpackage.n8b
    public final boolean g() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                pio0 pio0Var = this.g;
                if (pio0Var == null || !pio0Var.r) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    public final Object clone() {
        return new o2g0(this.a, this.b, this.c, this.d, this.e);
    }
}
