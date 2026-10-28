package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uma0 implements vma0 {
    public static final tma0 Companion = new tma0();
    public static final sl70[] b = {zx6.R(2, new go40(13))};
    public final zma0 a;

    public /* synthetic */ uma0(int i, zma0 zma0Var) {
        if ((i & 1) == 0) {
            this.a = zma0.Unknown;
        } else {
            this.a = zma0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uma0) && this.a == ((uma0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uma0.class.getName();
    }
}
