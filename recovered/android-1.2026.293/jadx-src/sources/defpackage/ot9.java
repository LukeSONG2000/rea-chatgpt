package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ot9 implements ut9 {
    public final zef0 a;

    public ot9(zef0 zef0Var) {
        this.a = zef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ot9) && kdd.l(this.a, ((ot9) obj).a);
    }

    @Override // defpackage.ut9
    public final zef0 getId() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a.a);
    }

    public final String toString() {
        return ot9.class.getName();
    }
}
