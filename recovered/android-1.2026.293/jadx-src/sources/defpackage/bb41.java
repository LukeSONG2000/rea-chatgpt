package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb41 {
    public final boolean a;
    public final dd1 b;
    public final Set c;
    public final iwm d;

    public bb41(boolean z, dd1 dd1Var, Set set, iwm iwmVar) {
        this.a = z;
        this.b = dd1Var;
        this.c = set;
        this.d = iwmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb41)) {
            return false;
        }
        bb41 bb41Var = (bb41) obj;
        return this.a == bb41Var.a && kdd.l(this.b, bb41Var.b) && kdd.l(this.c, bb41Var.c) && kdd.l(this.d, bb41Var.d);
    }

    public final int hashCode() {
        int iF = evx0.f((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c);
        iwm iwmVar = this.d;
        return iF + (iwmVar == null ? 0 : iwmVar.hashCode());
    }

    public final String toString() {
        return bb41.class.getName();
    }
}
