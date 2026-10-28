package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xub0 {
    public final vk40 a;
    public final Map b;

    public xub0(vk40 vk40Var, Map map) {
        this.a = vk40Var;
        this.b = o4a.S(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xub0)) {
            return false;
        }
        xub0 xub0Var = (xub0) obj;
        return kdd.l(this.a, xub0Var.a) && kdd.l(this.b, xub0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }

    public /* synthetic */ xub0(xq9 xq9Var) {
        this(xq9Var, tgy.a);
    }
}
