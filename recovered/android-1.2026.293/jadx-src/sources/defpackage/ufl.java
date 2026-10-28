package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ufl {
    public static final tfl Companion = new tfl();
    public final String a;

    public /* synthetic */ ufl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ufl) {
            return kdd.l(this.a, ((ufl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexRemoteRealtimeCallId(value=", this.a, ")");
    }
}
