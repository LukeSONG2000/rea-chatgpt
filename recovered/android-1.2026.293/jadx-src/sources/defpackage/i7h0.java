package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7h0 {
    public final d2i0 a;
    public final File b;

    public i7h0(d2i0 d2i0Var, File file) {
        this.a = d2i0Var;
        this.b = file;
    }

    public final d2i0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7h0)) {
            return false;
        }
        i7h0 i7h0Var = (i7h0) obj;
        return kdd.l(this.a, i7h0Var.a) && kdd.l(this.b, i7h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i7h0.class.getName();
    }
}
