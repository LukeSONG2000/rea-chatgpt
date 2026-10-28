package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h4b0 {
    public static final g4b0 Companion = new g4b0();
    public final b4b0 a;
    public final String b;

    public /* synthetic */ h4b0(int i, b4b0 b4b0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f4b0.a.getDescriptor());
            throw null;
        }
        this.a = b4b0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4b0)) {
            return false;
        }
        h4b0 h4b0Var = (h4b0) obj;
        return kdd.l(this.a, h4b0Var.a) && kdd.l(this.b, h4b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4b0.class.getName();
    }

    public h4b0(b4b0 b4b0Var, String str) {
        this.a = b4b0Var;
        this.b = str;
    }
}
