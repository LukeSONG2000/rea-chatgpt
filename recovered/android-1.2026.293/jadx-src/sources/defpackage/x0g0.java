package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0g0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public x0g0(wu21 wu21Var, su21 su21Var, nqs nqsVar) {
        this.a = wu21Var;
        this.b = su21Var;
        this.c = nqsVar;
        this.d = new pp60((byte) 18);
    }

    public fu21 a(k4i k4iVar, String str) {
        fu21 fu21Var;
        fu21 fu21VarB;
        synchronized (((pp60) this.d)) {
            try {
                fu21Var = (fu21) ((wu21) this.a).a.get(str);
                if (k4iVar.h(fu21Var)) {
                    Object obj = (su21) this.b;
                    if (obj instanceof uu21) {
                        ((uu21) obj).c(fu21Var);
                    }
                } else {
                    i3e0 i3e0Var = new i3e0((nqs) this.c);
                    i3e0Var.b(w0a0.s, str);
                    su21 su21Var = (su21) this.b;
                    try {
                        try {
                            fu21VarB = su21Var.a(k4iVar, i3e0Var);
                        } catch (AbstractMethodError unused) {
                            fu21VarB = su21Var.b(k4iVar.a());
                        }
                    } catch (AbstractMethodError unused2) {
                        fu21VarB = su21Var.create(k4iVar.a(), i3e0Var);
                    }
                    fu21Var = fu21VarB;
                    fu21 fu21Var2 = (fu21) ((wu21) this.a).a.put(str, fu21Var);
                    if (fu21Var2 != null) {
                        fu21Var2.clear$lifecycle_viewmodel();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fu21Var;
    }

    public x0g0(rk9 rk9Var, sdn sdnVar, yk2 yk2Var, nm5 nm5Var) {
        this.a = rk9Var;
        this.b = sdnVar;
        this.c = yk2Var;
        this.d = nm5Var;
    }
}
