package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vub0 {
    public final String a;
    public final Map b;

    public vub0(String str, Map map) {
        this.a = str;
        this.b = o4a.S(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vub0)) {
            return false;
        }
        vub0 vub0Var = (vub0) obj;
        return kdd.l(this.a, vub0Var.a) && kdd.l(this.b, vub0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ")";
    }

    public /* synthetic */ vub0(String str) {
        this(str, tgy.a);
    }
}
