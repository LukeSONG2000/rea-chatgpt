package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class v2s {
    public static final u2s Companion = new u2s();
    public final String a;

    public /* synthetic */ v2s(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v2s) {
            return kdd.l(this.a, ((v2s) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ConversationTrialType(value=", this.a, ")");
    }
}
