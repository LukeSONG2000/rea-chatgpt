package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw61 extends vv61 {
    public final j4o0 a;

    public hw61(j4o0 j4o0Var) {
        this.a = j4o0Var;
    }

    @Override // defpackage.vv61
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.vv61
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hw61) {
            return this.a.equals(((hw61) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return vri0.o("Optional.of(", this.a.toString(), ")");
    }
}
