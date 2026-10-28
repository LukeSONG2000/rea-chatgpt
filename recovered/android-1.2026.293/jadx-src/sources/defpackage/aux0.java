package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aux0 implements wtx0 {
    public static final ztx0 d = new ztx0();
    public final Object a = new Object();
    public volatile wtx0 b;
    public Object c;

    public aux0(wtx0 wtx0Var) {
        this.b = wtx0Var;
    }

    @Override // defpackage.wtx0
    public final Object get() {
        wtx0 wtx0Var = this.b;
        ztx0 ztx0Var = d;
        if (wtx0Var != ztx0Var) {
            synchronized (this.a) {
                try {
                    if (this.b != ztx0Var) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = ztx0Var;
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
