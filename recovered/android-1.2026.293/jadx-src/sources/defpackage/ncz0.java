package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ncz0 implements xt51 {
    public final long a;

    public ncz0(long j) {
        this.a = j;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        return (xt51Var instanceof ncz0) && ((ncz0) xt51Var).a == this.a;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return equals(xt51Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncz0) && this.a == ((ncz0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new kj00(this, null, (byte) 5), (byte) 1);
    }

    public final String toString() {
        return gy00.m(this.a, "TimerWorker(delayMs=", ")");
    }
}
