package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("reasoning_recap")
@m0t0
public final class wcp extends udp {
    public static final vcp Companion = new vcp();
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcp(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, ucp.a.getDescriptor());
            throw null;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wcp) && kdd.l(this.c, ((wcp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return wcp.class.getName();
    }

    public wcp(String str) {
        this.c = str;
    }
}
