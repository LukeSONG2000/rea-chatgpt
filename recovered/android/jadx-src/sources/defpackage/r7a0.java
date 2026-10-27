package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r7a0 {
    public final byte a;
    public final String b;
    public final String c;
    public final atq d;

    /* JADX WARN: Multi-variable type inference failed */
    public r7a0(int i, String str, String str2, atq atqVar) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = atqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7a0)) {
            return false;
        }
        r7a0 r7a0Var = (r7a0) obj;
        return this.a == r7a0Var.a && this.b.equals(r7a0Var.b) && b79.u(this.c, r7a0Var.c) && this.d == r7a0Var.d;
    }

    public final int hashCode() {
        int iE = cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "StoreReplacementModeMapping(playBillingClientMode=" + ((int) this.a) + ", legacyPlayBackendName=" + this.b + ", galaxyBackendName=" + this.c + ", googleReplacementMode=" + this.d + ')';
    }
}
