package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sd10 {
    public final String a;
    public final via0 b;

    public sd10(String str, via0 via0Var) {
        this.a = str;
        this.b = via0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd10)) {
            return false;
        }
        sd10 sd10Var = (sd10) obj;
        return this.a.equals(sd10Var.a) && b79.u(this.b, sd10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ToolbarTitleData(text=" + this.a + ", toolbarCustomization=" + this.b + ")";
    }
}
