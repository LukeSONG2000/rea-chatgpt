package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b2q {
    public final String a;

    public /* synthetic */ b2q(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b2q) {
            return kdd.l(this.a, ((b2q) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ConversationBlockEffectHandlerKey(value=", this.a, ")");
    }
}
