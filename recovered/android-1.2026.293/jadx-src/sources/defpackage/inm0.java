package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class inm0 implements rnm0 {
    public final long a;

    public inm0(long j) {
        this.a = j;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return 48;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.a(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof inm0) && dnx.g(this.a, ((inm0) obj).a);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "AppLaunchTti(duration=" + ((Object) dnx.C(this.a)) + ')';
    }
}
