package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jf60 {
    public static final if60 Companion = new if60();
    public final wf60 a;
    public final String b;
    public final String c;

    public /* synthetic */ jf60(int i, wf60 wf60Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hf60.a.getDescriptor());
            throw null;
        }
        this.a = wf60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf60)) {
            return false;
        }
        jf60 jf60Var = (jf60) obj;
        return b79.u(this.a, jf60Var.a) && b79.u(this.b, jf60Var.b) && b79.u(this.c, jf60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jf60.class.getName();
    }
}
