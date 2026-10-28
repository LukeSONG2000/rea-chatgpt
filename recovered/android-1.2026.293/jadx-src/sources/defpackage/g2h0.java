package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2h0 {
    public final wro a;
    public final String b;
    public final List c;

    public g2h0(wro wroVar, String str, ArrayList arrayList) {
        this.a = wroVar;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2h0)) {
            return false;
        }
        g2h0 g2h0Var = (g2h0) obj;
        return this.a == g2h0Var.a && this.b.equals(g2h0Var.b) && kdd.l(this.c, g2h0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iD + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return g2h0.class.getName();
    }
}
