package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fq50 {
    public final int a;
    public final ohs b;
    public final Set c;

    public fq50(int i, ohs ohsVar, Set set) {
        this.a = i;
        this.b = ohsVar;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq50)) {
            return false;
        }
        fq50 fq50Var = (fq50) obj;
        return this.a == fq50Var.a && kdd.l(this.b, fq50Var.b) && kdd.l(this.c, fq50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return fq50.class.getName();
    }

    public /* synthetic */ fq50(int i, ohs ohsVar) {
        this(i, ohsVar, ghy.a);
    }
}
