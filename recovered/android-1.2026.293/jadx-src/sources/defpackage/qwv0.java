package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qwv0 {
    public uhw0 d;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 a = oqq0.q(null);
    public final vbj0 b = oqq0.q(tgy.a);
    public final vbj0 c = oqq0.q(null);
    public final vbj0 e = oqq0.q(null);

    public qwv0() {
        Boolean bool = Boolean.FALSE;
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
    }

    public final kwv0 a() {
        return (kwv0) this.e.getValue();
    }

    public final owv0 b() {
        return (owv0) this.c.getValue();
    }

    public final tj c() {
        return (tj) this.a.getValue();
    }

    public final Map d() {
        return (Map) this.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean f() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final void g(kwv0 kwv0Var) {
        this.e.setValue(kwv0Var);
    }

    public final void h(uhw0 uhw0Var) {
        this.d = uhw0Var;
    }

    public final void i(owv0 owv0Var) {
        this.c.setValue(owv0Var);
    }

    public final void j(Map map) {
        this.b.setValue(map);
    }

    public final void k(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }
}
