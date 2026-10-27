package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gpt {
    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final lot c() {
        if (this instanceof lot) {
            return (lot) this;
        }
        zyn.v(this, "Not a JSON Array: ");
        return null;
    }

    public final oqt d() {
        if (this instanceof oqt) {
            return (oqt) this;
        }
        zyn.v(this, "Not a JSON Object: ");
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
            itt ittVar = new itt(new eba0(sb));
            ittVar.h = 1;
            i5d0.z.getClass();
            opt.e(ittVar, this);
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
