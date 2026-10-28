package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b3o implements w3o {
    public final oyy0 a;
    public final Set b;

    public b3o(oyy0 oyy0Var, Set set) {
        this.a = oyy0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3o)) {
            return false;
        }
        b3o b3oVar = (b3o) obj;
        return this.a.equals(b3oVar.a) && kdd.l(this.b, b3oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b3o.class.getName();
    }
}
