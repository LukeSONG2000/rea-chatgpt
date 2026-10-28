package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class q5v implements z1r0, ypv {
    public static final p5v Companion = new p5v();
    public static final sl70[] b = {zx6.R(2, new ezu(2))};
    public static final o5v c = new o5v();
    public final lde0 a;

    public /* synthetic */ q5v(int i, lde0 lde0Var) {
        if ((i & 1) == 0) {
            this.a = lde0.d;
        } else {
            this.a = lde0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Discovery Hub";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q5v) && this.a == ((q5v) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.a;
    }

    public final String toString() {
        return q5v.class.getName();
    }

    public q5v() {
        this.a = lde0.d;
    }
}
