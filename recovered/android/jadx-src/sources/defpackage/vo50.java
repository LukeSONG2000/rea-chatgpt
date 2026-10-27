package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vo50 {
    public final String a;
    public final String b;

    public vo50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        vo50 vo50Var;
        String str;
        if (!(obj instanceof vo50)) {
            return false;
        }
        String str2 = this.a;
        String str3 = this.b;
        return (str3 == null || wca0.j0(str3) || (str = (vo50Var = (vo50) obj).b) == null || wca0.j0(str)) ? str2.equals(((vo50) obj).a) : str3.equals(str) && str2.equals(vo50Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
