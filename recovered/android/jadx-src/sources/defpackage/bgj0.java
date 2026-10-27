package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bgj0 {
    public final pjj0 a;

    public bgj0(pjj0 pjj0Var) {
        this.a = pjj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bgj0) {
            return this.a.equals(((bgj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        return bya0.r(new StringBuilder(string.length() + 26), "FetchPlaceResponse{place=", string, "}");
    }
}
