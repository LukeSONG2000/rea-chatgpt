package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tim implements ab40, t8u {
    public ab40 a;
    public volatile Object b = ltt.a;

    public tim(ab40 ab40Var) {
        this.a = ab40Var;
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return this.b != ltt.a;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        Object obj2 = ltt.a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objInvoke = this.b;
                if (objInvoke == obj2) {
                    objInvoke = this.a.invoke();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && !b79.u(obj3, objInvoke)) {
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
        return a() ? pty.m(this.b, "DoubleCheck(value=", ")") : "DoubleCheck(value=<not initialized>)";
    }
}
