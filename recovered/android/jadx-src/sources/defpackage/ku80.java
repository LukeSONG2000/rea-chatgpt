package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ku80 {
    public static final ju80 Companion = new ju80();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public /* synthetic */ ku80(int i, String str, String str2, int i2, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, iu80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku80)) {
            return false;
        }
        ku80 ku80Var = (ku80) obj;
        return b79.u(this.a, ku80Var.a) && b79.u(this.b, ku80Var.b) && this.c == ku80Var.c && this.d == ku80Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return ku80.class.getName();
    }

    public ku80(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = true;
    }
}
