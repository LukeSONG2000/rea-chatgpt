package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("spreadsheet")
@m0t0
public final class zcp extends udp {
    public static final ycp Companion = new ycp();
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zcp(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, xcp.a.getDescriptor());
            throw null;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zcp) && kdd.l(this.c, ((zcp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return zcp.class.getName();
    }

    public zcp(String str) {
        this.c = str;
    }
}
