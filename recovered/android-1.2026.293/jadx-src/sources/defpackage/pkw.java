package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pkw {
    public final ca2 a;
    public final da2 b;
    public final m92 c;
    public final t0f d;
    public final cr0 e;
    public final chw f;
    public final Object g = new Object();
    public final smw0 h = o4a.p(okw.a);
    public j040 i;
    public nmw j;
    public Object k;
    public boolean l;

    public pkw(ca2 ca2Var, da2 da2Var, m92 m92Var, t0f t0fVar, cr0 cr0Var, chw chwVar) {
        this.a = ca2Var;
        this.b = da2Var;
        this.c = m92Var;
        this.d = t0fVar;
        this.e = cr0Var;
        this.f = chwVar;
    }

    public final void a(Object obj, nkw nkwVar) {
        synchronized (this.g) {
            try {
                if (this.k != obj) {
                    return;
                }
                this.k = null;
                if (nkwVar == nkw.a) {
                    this.i = null;
                    this.h.n(null, okw.b);
                } else if (nkwVar != nkw.c || this.l) {
                    this.h.n(null, okw.d);
                } else {
                    this.h.n(null, okw.c);
                }
                int iOrdinal = nkwVar.ordinal();
                if (iOrdinal == 0) {
                    this.d.invoke();
                } else if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        c();
                    } else {
                        il.f();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        smw0 smw0Var = this.h;
        return smw0Var.getValue() == okw.c || smw0Var.getValue() == okw.d;
    }

    public final boolean c() {
        kmw kmwVar;
        synchronized (this.g) {
            if (!b()) {
                return false;
            }
            if (this.k != null) {
                return true;
            }
            j040 j040Var = this.i;
            if (j040Var != null && (kmwVar = (kmw) this.a.invoke()) != null) {
                Object obj = new Object();
                synchronized (this.g) {
                    if (!b()) {
                        return false;
                    }
                    if (this.k != null) {
                        return true;
                    }
                    this.k = obj;
                    this.h.n(null, okw.c);
                    if (!((Boolean) this.b.invoke(j040Var, kmwVar, new da1(this, obj, (byte) 20))).booleanValue()) {
                        a(obj, nkw.b);
                    }
                }
            }
            return true;
        }
    }
}
