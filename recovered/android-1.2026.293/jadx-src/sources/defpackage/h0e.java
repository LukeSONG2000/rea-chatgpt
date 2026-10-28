package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0e {
    public final vbj0 a = oqq0.q(null);
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(null);
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public final vbj0 e = oqq0.q(null);
    public final vbj0 f = oqq0.q(lim.a(0.0f, 0.0f, 30));
    public final wwu g = srv0.b(new l3(this, 4));

    public final void a() {
        this.a.setValue(null);
        this.b.setValue(null);
        this.c.setValue(null);
        this.d.setValue(Boolean.FALSE);
        this.e.setValue(null);
        this.f.setValue(lim.a(0.0f, 0.0f, 30));
    }

    public final ry2 b() {
        return (ry2) this.f.getValue();
    }

    public final String c() {
        return (String) this.a.getValue();
    }

    public final Uri d() {
        return (Uri) this.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean f() {
        return (c() == null || e()) ? false : true;
    }

    public final String g(Float f) {
        String strL = gy00.l(i0e.a.addAndGet(1L), "composer-camera-capture:");
        this.a.setValue(strL);
        this.b.setValue(null);
        this.c.setValue(null);
        if (f != null) {
            this.e.setValue(Float.valueOf(w0a0.n(f.floatValue(), 0.8f, 1.25f)));
        }
        return strL;
    }
}
