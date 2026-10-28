package defpackage;

import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fck0 implements kck0 {
    public final DataChannel.State a;
    public final xa60 b;

    public fck0(DataChannel.State state) {
        xa60 xa60VarA = eb60.a.a();
        this.a = state;
        this.b = xa60VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fck0)) {
            return false;
        }
        fck0 fck0Var = (fck0) obj;
        return this.a == fck0Var.a && this.b.equals(fck0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fck0.class.getName();
    }
}
