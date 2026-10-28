package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public enum x0n {
    c(false, false),
    d(true, false),
    e(false, true),
    f(true, true);

    public final boolean a;
    public final boolean b;

    x0n(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final x0n a() {
        return this.b ? f : d;
    }

    public final x0n b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return d;
        }
        if (iOrdinal == 1) {
            return c;
        }
        if (iOrdinal == 2) {
            return f;
        }
        if (iOrdinal == 3) {
            return e;
        }
        il.f();
        return null;
    }
}
