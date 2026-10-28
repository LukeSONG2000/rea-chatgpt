package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vax implements s2o0, rl70 {
    public static final Object c = new Object();
    public volatile s2o0 a;
    public volatile Object b = c;

    public vax(s2o0 s2o0Var) {
        this.a = s2o0Var;
    }

    public static rl70 a(s2o0 s2o0Var) {
        if (s2o0Var instanceof rl70) {
            return (rl70) s2o0Var;
        }
        s2o0Var.getClass();
        return new vax(s2o0Var);
    }

    public static s2o0 b(s2o0 s2o0Var) {
        s2o0Var.getClass();
        return s2o0Var instanceof vax ? s2o0Var : new vax(s2o0Var);
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}
