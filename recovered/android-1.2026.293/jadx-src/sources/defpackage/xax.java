package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xax implements u2o0 {
    public static final Object c = new Object();
    public volatile u2o0 a;
    public volatile Object b;

    public static u2o0 a(u2o0 u2o0Var) {
        if (u2o0Var instanceof xax) {
            return u2o0Var;
        }
        xax xaxVar = new xax();
        xaxVar.b = c;
        xaxVar.a = u2o0Var;
        return xaxVar;
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
            try {
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
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
