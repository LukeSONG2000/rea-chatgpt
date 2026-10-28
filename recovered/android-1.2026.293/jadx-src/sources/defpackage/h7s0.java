package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h7s0 extends kuy {
    public final String b;
    public final Throwable c;

    public h7s0(String str, Throwable th) {
        super(str);
        this.b = str;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7s0)) {
            return false;
        }
        h7s0 h7s0Var = (h7s0) obj;
        return kdd.l(this.b, h7s0Var.b) && kdd.l(this.c, h7s0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        Throwable th = this.c;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "SdkStartFailure(reason=" + this.b + ", cause=" + this.c + ')';
    }

    public /* synthetic */ h7s0() {
        this("Attempted to initialize Capture with a null context", null);
    }
}
