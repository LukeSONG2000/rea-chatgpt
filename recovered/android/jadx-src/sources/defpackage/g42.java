package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g42 {
    public static final f42 Companion = new f42();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ g42(String str, boolean z, String str2, int i) {
        if (5 != (i & 5)) {
            out.x0(i, 5, e42.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g42)) {
            return false;
        }
        g42 g42Var = (g42) obj;
        return b79.u(this.a, g42Var.a) && b79.u(this.b, g42Var.b) && this.c == g42Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return g42.class.getName();
    }

    public g42(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
