package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mkc0 {
    public static final lkc0 Companion = new lkc0();
    public final String a;
    public final String b;

    public /* synthetic */ mkc0(int i, String str, String str2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, kkc0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "data_message";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkc0)) {
            return false;
        }
        mkc0 mkc0Var = (mkc0) obj;
        return b79.u(this.a, mkc0Var.a) && b79.u(this.b, mkc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mkc0.class.getName();
    }

    public mkc0(String str) {
        this.a = "data_message";
        this.b = str;
    }
}
