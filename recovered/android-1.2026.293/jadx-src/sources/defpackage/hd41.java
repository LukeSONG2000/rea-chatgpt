package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hd41 {
    public static final gd41 Companion = new gd41();
    public final String a;

    public /* synthetic */ hd41(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hd41) {
            return kdd.l(this.a, ((hd41) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("VoiceSessionId(value=", this.a, ")");
    }
}
