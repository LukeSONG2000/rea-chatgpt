package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ql21 {
    public final Map a;

    public ql21(Map map) {
        this.a = map;
    }

    public final Object a(rl21 rl21Var) {
        Object obj = this.a.get(rl21Var);
        if (obj == null) {
            obj = null;
        }
        return obj == null ? rl21Var.a() : obj;
    }

    public final boolean equals(Object obj) {
        ql21 ql21Var = obj instanceof ql21 ? (ql21) obj : null;
        if (ql21Var == null) {
            return false;
        }
        return kdd.l(ql21Var.a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh7.v(new StringBuilder("ViewEnvironment("), this.a, ')');
    }
}
