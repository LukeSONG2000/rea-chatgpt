package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class slq0 {
    public final rbj0 a = new rbj0(0);
    public final vbj0 b = oqq0.q("");
    public final vbj0 c = oqq0.q(sgy.a);
    public final vbj0 d = oqq0.q(gmq0.a);
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public uhw0 h;

    public slq0() {
        boolean z = false;
        this.e = oqq0.q(new hmq0((ArrayList) null, z, z, 15));
        Boolean bool = Boolean.FALSE;
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
    }

    public final String a() {
        return (String) this.b.getValue();
    }

    public final List b() {
        return (List) this.c.getValue();
    }

    public final void c(boolean z) {
        this.g.setValue(Boolean.valueOf(z));
    }

    public final void d(hmq0 hmq0Var) {
        this.e.setValue(hmq0Var);
    }
}
