package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wkq0 implements clq0 {
    public final List a;
    public final gmq0 b;
    public final int c;
    public final int d;

    public wkq0(List list, gmq0 gmq0Var, int i, int i2) {
        this.a = list;
        this.b = gmq0Var;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkq0)) {
            return false;
        }
        wkq0 wkq0Var = (wkq0) obj;
        return this.a.equals(wkq0Var.a) && this.b == wkq0Var.b && this.c == wkq0Var.c && this.d == wkq0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return wkq0.class.getName();
    }
}
