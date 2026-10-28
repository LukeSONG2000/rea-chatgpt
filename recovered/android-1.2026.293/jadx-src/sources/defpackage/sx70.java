package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sx70 implements tx70 {
    public final xx70 a;
    public final Map b;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public sx70(xx70 xx70Var, Map map) {
        this.a = xx70Var;
        this.b = map;
    }

    @Override // defpackage.tx70
    public final List a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx70)) {
            return false;
        }
        sx70 sx70Var = (sx70) obj;
        return this.a.equals(sx70Var.a) && this.b.equals(sx70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sx70.class.getName();
    }
}
