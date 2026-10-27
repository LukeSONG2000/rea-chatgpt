package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class brp {
    public final String a;
    public final boolean b;

    public brp(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brp)) {
            return false;
        }
        brp brpVar = (brp) obj;
        return b79.u(this.a, brpVar.a) && this.b == brpVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "FormFieldEntry(value=" + this.a + ", isComplete=" + this.b + ")";
    }
}
