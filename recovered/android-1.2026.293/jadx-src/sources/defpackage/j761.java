package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j761 implements w661 {
    public final ri4 a;

    public j761(ri4 ri4Var) {
        this.a = ri4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j761) && kdd.l(this.a, ((j761) obj).a);
    }

    @Override // defpackage.w661
    public final String getKey() {
        return vri0.i(this.a.c, "library:");
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j761.class.getName();
    }
}
