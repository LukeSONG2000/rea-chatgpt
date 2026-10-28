package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzn0 implements bmw0 {
    public final Map a;

    public tzn0(Map map) {
        this.a = map;
    }

    public final uzn0 c(vfc0 vfc0Var, gqp gqpVar, Integer num) {
        uzn0 uzn0Var = (uzn0) this.a.get(new szn0(vfc0Var, gqpVar, num));
        return uzn0Var == null ? uzn0.a : uzn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tzn0) && kdd.l(this.a, ((tzn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tzn0.class.getName();
    }

    public /* synthetic */ tzn0() {
        this(tgy.a);
    }
}
