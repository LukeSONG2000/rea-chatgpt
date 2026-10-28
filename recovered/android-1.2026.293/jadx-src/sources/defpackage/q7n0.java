package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7n0 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final int d;

    public q7n0(String str, String str2, ArrayList arrayList, int i) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = i;
    }

    public final int a() {
        return this.d;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7n0)) {
            return false;
        }
        q7n0 q7n0Var = (q7n0) obj;
        return kdd.l(this.a, q7n0Var.a) && kdd.l(this.b, q7n0Var.b) && this.c.equals(q7n0Var.c) && this.d == q7n0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.d) + kfx.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return q7n0.class.getName();
    }
}
