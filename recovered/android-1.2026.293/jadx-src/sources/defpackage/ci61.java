package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ci61 implements fi61 {
    public static final Object c = new Object();
    public volatile fi61 a;
    public volatile Object b;

    public static ci61 b(fi61 fi61Var) {
        if (fi61Var instanceof ci61) {
            return (ci61) fi61Var;
        }
        ci61 ci61Var = new ci61();
        ci61Var.b = c;
        ci61Var.a = fi61Var;
        return ci61Var;
    }

    @Override // defpackage.fi61
    public final Object a() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objA = this.a.a();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objA) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objA + ". This is likely due to a circular dependency.");
                }
                this.b = objA;
                this.a = null;
                return objA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
