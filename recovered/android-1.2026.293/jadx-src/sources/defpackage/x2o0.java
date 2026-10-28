package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2o0 {
    public final ioe0 a;
    public final Map b;

    public x2o0(ioe0 ioe0Var, Map map) {
        this.a = ioe0Var;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final ioe0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2o0)) {
            return false;
        }
        x2o0 x2o0Var = (x2o0) obj;
        return kdd.l(this.a, x2o0Var.a) && this.b.equals(x2o0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x2o0.class.getName();
    }
}
