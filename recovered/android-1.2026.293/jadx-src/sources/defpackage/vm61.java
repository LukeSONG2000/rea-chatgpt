package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm61 implements l63 {
    public static final vm61 c;
    public final boolean a;
    public final String b;

    static {
        pq0 pq0Var = new pq0((byte) 19, false);
        pq0Var.b = Boolean.FALSE;
        c = new vm61(pq0Var);
    }

    public vm61(pq0 pq0Var) {
        this.a = ((Boolean) pq0Var.b).booleanValue();
        this.b = (String) pq0Var.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vm61)) {
            return false;
        }
        vm61 vm61Var = (vm61) obj;
        return this.a == vm61Var.a && Objects.equals(this.b, vm61Var.b);
    }

    public final int hashCode() {
        return Objects.hash(null, Boolean.valueOf(this.a), this.b);
    }
}
