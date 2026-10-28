package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ayi0 {
    public final vbj0 a = oqq0.q(new oyy0(0, 7, (String) null));
    public final vbj0 b;
    public final vbj0 c;

    public ayi0() {
        Boolean bool = Boolean.FALSE;
        this.b = oqq0.q(bool);
        this.c = oqq0.q(bool);
    }

    public final oyy0 a() {
        return (oyy0) this.a.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final void d(oyy0 oyy0Var) {
        this.a.setValue(oyy0Var);
    }

    public final void e(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.b.setValue(Boolean.valueOf(z));
    }
}
