package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xd7 {
    public static final wd7 Companion = new wd7();
    public final String a;

    public /* synthetic */ xd7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xd7) {
            return kdd.l(this.a, ((xd7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("AuthChallengeRelayState(value=", this.a, ")");
    }
}
