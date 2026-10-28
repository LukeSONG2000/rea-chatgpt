package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8g0 implements h8g0 {
    public final String a;
    public final List b;

    public f8g0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8g0)) {
            return false;
        }
        f8g0 f8g0Var = (f8g0) obj;
        return kdd.l(this.a, f8g0Var.a) && kdd.l(this.b, f8g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f8g0.class.getName();
    }
}
