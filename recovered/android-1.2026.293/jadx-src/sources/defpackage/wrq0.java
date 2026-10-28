package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wrq0 implements yrq0 {
    public final long b;

    public wrq0(long j) {
        this.b = j;
    }

    @Override // defpackage.yrq0
    public final dnx a(dnx dnxVar) {
        return new dnx(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wrq0) && dnx.g(this.b, ((wrq0) obj).b);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return wrq0.class.getName();
    }
}
