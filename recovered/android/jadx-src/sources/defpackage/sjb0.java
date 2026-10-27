package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sjb0 {
    public static final rjb0 Companion = new rjb0();
    public final String a;
    public final String b;
    public final Long c;

    public /* synthetic */ sjb0(int i, String str, String str2, Long l) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qjb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjb0)) {
            return false;
        }
        sjb0 sjb0Var = (sjb0) obj;
        return b79.u(this.a, sjb0Var.a) && b79.u(this.b, sjb0Var.b) && b79.u(this.c, sjb0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return sjb0.class.getName();
    }
}
