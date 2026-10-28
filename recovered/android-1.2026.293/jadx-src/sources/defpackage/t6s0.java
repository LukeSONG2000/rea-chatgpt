package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t6s0 {
    public static final t6s0 b;
    public final vn50 a;

    static {
        hk5 hk5Var = new hk5();
        hk5Var.a = vn50.j(2, 1, 5);
        b = new t6s0(hk5Var);
    }

    public t6s0(hk5 hk5Var) {
        this.a = (vn50) hk5Var.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t6s0) && this.a.equals(((t6s0) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
