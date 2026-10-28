package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ox3 {
    public static final nx3 Companion = new nx3();
    public final lx3 a;

    public /* synthetic */ ox3(int i, lx3 lx3Var) {
        if ((i & 1) == 0) {
            this.a = lx3.Unknown;
        } else {
            this.a = lx3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ox3) && this.a == ((ox3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ox3.class.getName();
    }
}
