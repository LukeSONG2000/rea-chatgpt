package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdx0 implements xdx0 {
    public final String a;
    public final List b;

    public tdx0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdx0)) {
            return false;
        }
        tdx0 tdx0Var = (tdx0) obj;
        return this.a.equals(tdx0Var.a) && this.b.equals(tdx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdx0.class.getName();
    }
}
