package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ll4 {
    public static final kl4 Companion = new kl4();
    public static final sl70[] b = {zx6.R(2, new ub(13))};
    public final pkc0 a;

    public /* synthetic */ ll4(int i, pkc0 pkc0Var) {
        if ((i & 1) == 0) {
            this.a = pkc0.c;
        } else {
            this.a = pkc0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ll4) && this.a == ((ll4) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ll4.class.getName();
    }
}
