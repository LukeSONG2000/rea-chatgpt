package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gr4 {
    public final String a;
    public final String b;
    public final String c;

    public gr4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static gr4 a(gr4 gr4Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = gr4Var.a;
        }
        if ((i & 2) != 0) {
            str2 = gr4Var.b;
        }
        if ((i & 4) != 0) {
            str3 = gr4Var.c;
        }
        gr4Var.getClass();
        return new gr4(str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr4)) {
            return false;
        }
        gr4 gr4Var = (gr4) obj;
        return this.a.equals(gr4Var.a) && this.b.equals(gr4Var.b) && this.c.equals(gr4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gr4.class.getName();
    }
}
