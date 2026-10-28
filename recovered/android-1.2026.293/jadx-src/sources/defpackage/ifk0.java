package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ifk0 {
    public final lfy0 a;
    public final Map b;

    public ifk0(lfy0 lfy0Var, Map map) {
        this.a = lfy0Var;
        this.b = map;
    }

    public final lfy0 a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifk0)) {
            return false;
        }
        ifk0 ifk0Var = (ifk0) obj;
        return this.a.equals(ifk0Var.a) && this.b.equals(ifk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ifk0.class.getName();
    }
}
