package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("plain_text")
@m0t0
public final class tcp extends udp {
    public static final scp Companion = new scp();
    public final String c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tcp(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, rcp.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = s4x0.k0(str);
    }

    @Override // defpackage.udp
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tcp) && kdd.l(this.c, ((tcp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return tcp.class.getName();
    }

    public tcp(String str) {
        this.c = str;
        this.d = s4x0.k0(str);
    }
}
