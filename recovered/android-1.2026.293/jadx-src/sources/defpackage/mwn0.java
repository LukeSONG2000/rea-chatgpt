package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mwn0 {
    public static final lwn0 Companion = new lwn0();
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof mwn0) {
            return kdd.l(this.a, ((mwn0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("PromptId(value=", this.a, ")");
    }
}
