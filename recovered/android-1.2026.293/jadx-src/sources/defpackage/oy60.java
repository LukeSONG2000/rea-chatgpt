package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oy60 {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final tx60 c() {
        if (this instanceof tx60) {
            return (tx60) this;
        }
        t72.g("Not a JSON Array: ", this);
        return null;
    }

    public final tz60 d() {
        if (this instanceof tz60) {
            return (tz60) this;
        }
        t72.g("Not a JSON Object: ", this);
        return null;
    }

    public long e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String g() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            h270 h270Var = new h270(new e2x0(sb));
            h270Var.h = 1;
            vy60.a.getClass();
            vy60.f(h270Var, this);
            return sb.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
