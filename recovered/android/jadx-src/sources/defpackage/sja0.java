package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sja0 {
    public static final rja0 Companion = new rja0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ sja0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qja0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sja0)) {
            return false;
        }
        sja0 sja0Var = (sja0) obj;
        return b79.u(this.a, sja0Var.a) && b79.u(this.b, sja0Var.b) && b79.u(this.c, sja0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sja0.class.getName();
    }
}
