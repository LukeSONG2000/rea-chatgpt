package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class swv0 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;

    public swv0() {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(bool);
        this.c = oqq0.q(bool);
        this.d = oqq0.q(bool);
        this.e = oqq0.q(null);
    }

    public final String a() {
        return (String) this.e.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final void e(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }

    public final void f(String str) {
        this.e.setValue(str);
    }

    public final void g(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }
}
