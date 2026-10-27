package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwa0 implements uwa0 {
    public static final g9k d = new g9k((byte) 3);
    public final Object a = new Object();
    public volatile uwa0 b;
    public Object c;

    public xwa0(uwa0 uwa0Var) {
        this.b = uwa0Var;
    }

    @Override // defpackage.uwa0
    public final Object get() {
        uwa0 uwa0Var = this.b;
        g9k g9kVar = d;
        if (uwa0Var != g9kVar) {
            synchronized (this.a) {
                try {
                    if (this.b != g9kVar) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = g9kVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == d) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
