package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jw2 {
    public static final iw2 Companion = new iw2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ jw2(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hw2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "prefill_only";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "none";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw2)) {
            return false;
        }
        jw2 jw2Var = (jw2) obj;
        return b79.u(this.a, jw2Var.a) && b79.u(this.b, jw2Var.b) && b79.u(this.c, jw2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jw2.class.getName();
    }
}
