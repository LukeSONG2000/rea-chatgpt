package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r861 implements t861 {
    public final cdb0 a;
    public final q761 b;

    public r861(cdb0 cdb0Var) {
        this.a = cdb0Var;
        this.b = new q761(cdb0Var);
    }

    @Override // defpackage.t861
    public final s761 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r861) && kdd.l(this.a, ((r861) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a.a);
    }

    public final String toString() {
        return r861.class.getName();
    }
}
