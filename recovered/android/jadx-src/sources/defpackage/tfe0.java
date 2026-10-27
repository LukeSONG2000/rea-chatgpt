package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tfe0 {
    public final String a;
    public final String b;

    public tfe0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfe0)) {
            return false;
        }
        tfe0 tfe0Var = (tfe0) obj;
        return this.a.equals(tfe0Var.a) && this.b.equals(tfe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelectionMenuAction(id=");
        sb.append(this.a);
        sb.append(", title=");
        return bqh.s(sb, this.b, ')');
    }
}
