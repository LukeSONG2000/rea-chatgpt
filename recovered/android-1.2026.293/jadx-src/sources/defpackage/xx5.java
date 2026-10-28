package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xx5 implements zx5 {
    public final String a;
    public final List b;

    public xx5(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public static xx5 a(xx5 xx5Var, ArrayList arrayList) {
        return new xx5(xx5Var.a, arrayList);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx5)) {
            return false;
        }
        xx5 xx5Var = (xx5) obj;
        return kdd.l(this.a, xx5Var.a) && kdd.l(this.b, xx5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xx5.class.getName();
    }
}
