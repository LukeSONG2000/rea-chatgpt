package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dih0 implements gih0 {
    public static final Object c = new Object();
    public volatile gih0 a;
    public volatile Object b;

    public static dih0 b(gih0 gih0Var) {
        if (gih0Var instanceof dih0) {
            return (dih0) gih0Var;
        }
        dih0 dih0Var = new dih0();
        dih0Var.b = c;
        dih0Var.a = gih0Var;
        return dih0Var;
    }

    @Override // defpackage.gih0
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
