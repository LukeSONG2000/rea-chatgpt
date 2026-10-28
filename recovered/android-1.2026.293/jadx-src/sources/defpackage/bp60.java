package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bp60 {
    public final ku50 a;
    public final ku50 b;
    public final ap60 c;
    public final ArrayList d;

    public bp60(ku50 ku50Var, ku50 ku50Var2, ap60 ap60Var, ArrayList arrayList) {
        this.a = ku50Var;
        this.b = ku50Var2;
        this.c = ap60Var;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp60)) {
            return false;
        }
        bp60 bp60Var = (bp60) obj;
        return kdd.l(this.a, bp60Var.a) && kdd.l(this.b, bp60Var.b) && this.c.equals(bp60Var.c) && this.d.equals(bp60Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return bp60.class.getName();
    }
}
