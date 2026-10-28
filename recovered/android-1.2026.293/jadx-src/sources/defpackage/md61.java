package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class md61 implements ee61 {
    public static final ld61 Companion = new ld61();
    public static final sl70[] b = {zx6.R(2, new jd61((byte) 0))};
    public final y761 a;

    public /* synthetic */ md61(int i, y761 y761Var) {
        if (1 == (i & 1)) {
            this.a = y761Var;
        } else {
            to60.Z(i, 1, kd61.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof md61) && this.a == ((md61) obj).a;
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "resolveWritingBlockDiff";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return md61.class.getName();
    }

    public md61(y761 y761Var) {
        this.a = y761Var;
    }
}
