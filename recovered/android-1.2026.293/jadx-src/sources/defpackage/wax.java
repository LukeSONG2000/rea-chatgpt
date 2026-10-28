package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wax implements t2o0, sl70 {
    public t2o0 a;
    public volatile Object b = w0a0.a;

    public wax(t2o0 t2o0Var) {
        this.a = t2o0Var;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return this.b != w0a0.a;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        Object obj2 = w0a0.a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objInvoke = this.b;
                if (objInvoke == obj2) {
                    objInvoke = this.a.invoke();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && !kdd.l(obj3, objInvoke)) {
                        throw new IllegalStateException(("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objInvoke + ". This is likely due to a circular dependency.").toString());
                    }
                    this.b = objInvoke;
                    this.a = null;
                }
            } finally {
            }
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return getValue();
    }

    public final String toString() {
        return c() ? vri0.m(this.b, "DoubleCheck(value=", ")") : "DoubleCheck(value=<not initialized>)";
    }
}
