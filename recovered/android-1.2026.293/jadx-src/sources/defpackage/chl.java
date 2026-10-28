package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class chl {
    public static final bhl Companion = new bhl();
    public final String a;

    public /* synthetic */ chl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof chl) {
            return kdd.l(this.a, ((chl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemoteRealtimeSessionId(value=", this.a, ")");
    }
}
