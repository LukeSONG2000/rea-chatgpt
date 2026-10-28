package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h970 implements yi60 {
    public final String a;
    public final List b;

    public h970(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h970)) {
            return false;
        }
        h970 h970Var = (h970) obj;
        return this.a.equals(h970Var.a) && kdd.l(this.b, h970Var.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h970.class.getName();
    }
}
