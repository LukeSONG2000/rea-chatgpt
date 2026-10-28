package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u6z0 {
    public static final ThreadLocal a = new ThreadLocal();

    public static n1z a() {
        ThreadLocal threadLocal = a;
        n1z n1zVar = (n1z) threadLocal.get();
        if (n1zVar != null) {
            return n1zVar;
        }
        aw9 aw9Var = new aw9(Thread.currentThread());
        threadLocal.set(aw9Var);
        return aw9Var;
    }
}
