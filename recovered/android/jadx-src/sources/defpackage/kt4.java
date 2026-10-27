package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt4 extends c6o {
    public final jt4 a;

    public kt4(jt4 jt4Var) {
        this.a = jt4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c6o)) {
            return false;
        }
        return this.a.equals(((kt4) ((c6o) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.a + "}";
    }
}
