package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rx70 implements tx70 {
    public final List a;
    public final gx70 b;

    static {
        j4p0 j4p0Var = b0j0.c;
    }

    public rx70(List list, gx70 gx70Var) {
        this.a = list;
        this.b = gx70Var;
    }

    @Override // defpackage.tx70
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx70)) {
            return false;
        }
        rx70 rx70Var = (rx70) obj;
        return this.a.equals(rx70Var.a) && this.b.equals(rx70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx70.class.getName();
    }
}
