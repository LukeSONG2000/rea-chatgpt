package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yxb0 {
    public static final ThreadLocal a = new ThreadLocal();

    public static vwn a() {
        ThreadLocal threadLocal = a;
        vwn vwnVar = (vwn) threadLocal.get();
        if (vwnVar != null) {
            return vwnVar;
        }
        o66 o66Var = new o66(Thread.currentThread());
        threadLocal.set(o66Var);
        return o66Var;
    }
}
