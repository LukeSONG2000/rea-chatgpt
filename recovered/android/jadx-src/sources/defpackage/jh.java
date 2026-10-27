package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jh {
    public static final ih Companion = new ih();
    public final String a;

    public /* synthetic */ jh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jh) {
            return b79.u(this.a, ((jh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("AccountEligibleOfferId(value=", this.a, ")");
    }
}
