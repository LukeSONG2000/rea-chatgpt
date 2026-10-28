package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0d0 implements o1d0 {
    public final sdp a;

    public b0d0(sdp sdpVar) {
        this.a = sdpVar;
    }

    public final sdp e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0d0) && kdd.l(this.a, ((b0d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b0d0.class.getName();
    }
}
