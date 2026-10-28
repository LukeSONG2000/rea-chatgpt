package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fwg0 implements nwg0 {
    public final String a;
    public final List b;

    public fwg0(String str, List list) {
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
        if (!(obj instanceof fwg0)) {
            return false;
        }
        fwg0 fwg0Var = (fwg0) obj;
        return kdd.l(this.a, fwg0Var.a) && this.b.equals(fwg0Var.b);
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fwg0.class.getName();
    }
}
