package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4m0 {
    public final String a;
    public final int b;
    public final List c;

    public v4m0(String str, List list, int i) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4m0)) {
            return false;
        }
        v4m0 v4m0Var = (v4m0) obj;
        return this.a.equals(v4m0Var.a) && this.b == v4m0Var.b && this.c.equals(v4m0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return v4m0.class.getName();
    }
}
