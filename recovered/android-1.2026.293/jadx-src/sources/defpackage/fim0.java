package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fim0 {
    public static final hpr0 b = new hpr0(new jac(15), eim0.b);
    public final vbj0 a;

    public fim0(boolean z) {
        this.a = oqq0.q(new i5e0(Boolean.valueOf(z)));
    }

    public final void a() {
        this.a.setValue(new i5e0(Boolean.FALSE));
    }

    public final i5e0 b() {
        return (i5e0) this.a.getValue();
    }

    public final boolean c() {
        return !b().F();
    }

    public final boolean d() {
        return ((Boolean) b().c.getValue()).booleanValue();
    }
}
