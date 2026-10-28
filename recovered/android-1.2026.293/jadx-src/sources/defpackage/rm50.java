package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rm50 implements sm50 {
    public final String a;
    public final x8v b;

    public rm50(String str, x8v x8vVar) {
        this.a = str;
        this.b = x8vVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm50)) {
            return false;
        }
        rm50 rm50Var = (rm50) obj;
        return kdd.l(this.a, rm50Var.a) && kdd.l(this.b, rm50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x8v x8vVar = this.b;
        return iHashCode + (x8vVar == null ? 0 : x8vVar.hashCode());
    }

    public final String toString() {
        return rm50.class.getName();
    }

    public /* synthetic */ rm50(String str, x8v x8vVar, int i) {
        this(str, x8vVar);
    }
}
