package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mu0 {
    public static final lsm b;
    public static final lsm d;
    public static final lsm e;
    public static final lsm f;
    public static final lsm a = new lsm(lu0.b, 0);
    public static final ocf c = new ocf(oj0.d);

    static {
        byte b2 = 1;
        b = new lsm(lu0.c, b2);
        d = new lsm(lu0.d, b2);
        e = new lsm(lu0.e, b2);
        f = new lsm(lu0.f, b2);
    }

    public static final void a(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
