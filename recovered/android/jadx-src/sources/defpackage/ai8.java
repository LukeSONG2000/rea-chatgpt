package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ai8 {
    public final e010 a = co70.k(null);
    public final e010 b = co70.k(null);
    public final e010 c = co70.k(null);
    public final e010 d = co70.k(Boolean.FALSE);
    public final e010 e = co70.k(null);
    public final e010 f = co70.k(ovw.a(0.0f, 0.0f, 30));
    public final omk g = hk90.b(new ip(this, 10));

    public final void a() {
        this.a.setValue(null);
        this.b.setValue(null);
        this.c.setValue(null);
        this.d.setValue(Boolean.FALSE);
        this.e.setValue(null);
        this.f.setValue(ovw.a(0.0f, 0.0f, 30));
    }

    public final r81 b() {
        return (r81) this.f.getValue();
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
        String strP = bqh.p(bi8.a.incrementAndGet(), "composer-camera-capture:");
        this.a.setValue(strP);
        this.b.setValue(null);
        this.c.setValue(null);
        if (f != null) {
            this.e.setValue(Float.valueOf(ltt.c0(f.floatValue(), 0.8f, 1.25f)));
        }
        return strP;
    }
}
