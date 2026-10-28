package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ya5 {
    public static final xa5 Companion = new xa5();
    public static final sl70[] b = {zx6.R(2, new gz(6))};
    public final ab5 a;

    public /* synthetic */ ya5(int i, ab5 ab5Var) {
        if ((i & 1) == 0) {
            this.a = ab5.Unknown;
        } else {
            this.a = ab5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ya5) && this.a == ((ya5) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ya5.class.getName();
    }

    public ya5() {
        this.a = ab5.Unknown;
    }
}
