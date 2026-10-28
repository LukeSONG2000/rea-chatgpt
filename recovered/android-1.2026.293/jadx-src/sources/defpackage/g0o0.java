package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0o0 {
    public final String a;

    public g0o0(String str) {
        this.a = str;
    }

    public final Object a(t62 t62Var) {
        Object obj = ((HashMap) t62Var.b).get(this);
        if (obj != null) {
            return obj;
        }
        sl.h(this.a);
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g0o0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((g0o0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.r(new StringBuilder("Prop{name='"), this.a, "'}");
    }
}
