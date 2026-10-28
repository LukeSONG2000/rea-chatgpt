package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class j9r {
    public static final i9r Companion = new i9r();
    public final String a;

    public /* synthetic */ j9r(String str) {
        this.a = str;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j9r) {
            return kdd.l(this.a, ((j9r) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ConversationNudgeOptionId(value=", this.a, ")");
    }
}
