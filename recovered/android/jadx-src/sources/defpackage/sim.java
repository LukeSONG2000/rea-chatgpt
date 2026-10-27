package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sim implements za40, s8u {
    public static final Object c = new Object();
    public volatile za40 a;
    public volatile Object b = c;

    public sim(za40 za40Var) {
        this.a = za40Var;
    }

    public static s8u a(za40 za40Var) {
        if (za40Var instanceof s8u) {
            return (s8u) za40Var;
        }
        za40Var.getClass();
        return new sim(za40Var);
    }

    public static za40 b(za40 za40Var) {
        za40Var.getClass();
        return za40Var instanceof sim ? za40Var : new sim(za40Var);
    }

    @Override // defpackage.bb40
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
