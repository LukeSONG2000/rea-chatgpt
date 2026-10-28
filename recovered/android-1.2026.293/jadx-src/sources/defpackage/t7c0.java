package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t7c0 implements v7c0 {
    public final String a;
    public final String b;
    public final List c;

    public t7c0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7c0)) {
            return false;
        }
        t7c0 t7c0Var = (t7c0) obj;
        return kdd.l(this.a, t7c0Var.a) && kdd.l(this.b, t7c0Var.b) && kdd.l(this.c, t7c0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t7c0.class.getName();
    }
}
