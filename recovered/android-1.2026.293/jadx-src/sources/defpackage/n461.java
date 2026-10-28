package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n461 implements p461 {
    public final cdb0 a;

    public n461(cdb0 cdb0Var) {
        this.a = cdb0Var;
    }

    @Override // defpackage.p461
    public final int a() {
        return 1;
    }

    @Override // defpackage.p461
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n461) && kdd.l(this.a, ((n461) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a.a);
    }

    public final String toString() {
        return n461.class.getName();
    }
}
