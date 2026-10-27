package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj8 implements sn0 {
    public final String a;

    public /* synthetic */ pj8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pj8) {
            return this.a.equals(((pj8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "error_message";
    }

    public final String toString() {
        return pty.n("ErrorMessage(analyticsValue=", this.a, ")");
    }
}
