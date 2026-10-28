package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("video")
@m0t0
public final class tdp extends udp {
    public static final ndp Companion = new ndp();
    public static final sl70[] d = {null, zx6.R(2, new ldp(0))};
    public final sdp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tdp(int i, boolean z, sdp sdpVar) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, mdp.a.getDescriptor());
            throw null;
        }
        this.c = sdpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tdp) && kdd.l(this.c, ((tdp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return tdp.class.getName();
    }

    public tdp(qdp qdpVar) {
        this.c = qdpVar;
    }
}
