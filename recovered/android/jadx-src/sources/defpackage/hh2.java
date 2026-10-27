package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hh2 implements ss1 {
    public static final gh2 Companion = new gh2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ hh2(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fh2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "join_chat";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh2)) {
            return false;
        }
        hh2 hh2Var = (hh2) obj;
        return b79.u(this.a, hh2Var.a) && b79.u(this.b, hh2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hh2.class.getName();
    }
}
