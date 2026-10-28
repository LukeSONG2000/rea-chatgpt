package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class poj {
    public static final ooj Companion = new ooj();
    public final String a;

    public /* synthetic */ poj(String str) {
        this.a = str;
    }

    public static void a(String str) {
        if (s4x0.k0(str)) {
            ll.f("Client user message ID must not be blank");
        } else {
            if (str.getBytes(gve.a).length <= 256) {
                return;
            }
            ll.f("Client user message ID must not exceed 256 bytes");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof poj) {
            return kdd.l(this.a, ((poj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemoteClientUserMessageId(value=", this.a, ")");
    }
}
