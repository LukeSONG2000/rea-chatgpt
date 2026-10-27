package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nys {
    public final boolean a;

    public nys(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nys) {
            return this.a == ((nys) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.a;
    }
}
