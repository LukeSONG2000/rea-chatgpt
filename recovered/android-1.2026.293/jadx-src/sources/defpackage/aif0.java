package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aif0 {
    public final xhf0 a;
    public final Map b;

    public aif0(xhf0 xhf0Var, Map map) {
        this.a = xhf0Var;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aif0)) {
            return false;
        }
        aif0 aif0Var = (aif0) obj;
        return this.a == aif0Var.a && this.b.equals(aif0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aif0.class.getName();
    }
}
