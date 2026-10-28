package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dk31 extends fk31 {
    public final id41 a;

    public dk31(id41 id41Var) {
        this.a = id41Var;
    }

    @Override // defpackage.fk31
    public final id41 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk31) && this.a.equals(((dk31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dk31.class.getName();
    }
}
