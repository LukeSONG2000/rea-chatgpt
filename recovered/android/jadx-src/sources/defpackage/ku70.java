package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ku70 {
    public final String a;
    public final String b;

    public ku70(fo70 fo70Var) {
        String str = fo70Var.b;
        fo70 fo70Var2 = fo70Var.d;
        String str2 = (fo70Var2 == null || (str2 = fo70Var2.b) == null) ? str : str2;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku70)) {
            return false;
        }
        ku70 ku70Var = (ku70) obj;
        return b79.u(this.a, ku70Var.a) && this.b.equals(ku70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ku70.class.getName();
    }
}
