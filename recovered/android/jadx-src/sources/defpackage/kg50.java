package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kg50 {
    public static final jg50 Companion = new jg50();
    public final String a;
    public final String b;

    public /* synthetic */ kg50(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ig50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg50)) {
            return false;
        }
        kg50 kg50Var = (kg50) obj;
        return b79.u(this.a, kg50Var.a) && b79.u(this.b, kg50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kg50.class.getName();
    }

    public kg50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
