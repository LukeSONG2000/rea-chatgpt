package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mc20 {
    public static final lc20 Companion = new lc20();
    public static final t8u[] d = {null, null, gee.L(2, new ob20(6))};
    public final String a;
    public final String b;
    public final qsc0 c;

    public /* synthetic */ mc20(int i, String str, String str2, qsc0 qsc0Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kc20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = qsc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc20)) {
            return false;
        }
        mc20 mc20Var = (mc20) obj;
        return b79.u(this.a, mc20Var.a) && b79.u(this.b, mc20Var.b) && this.c == mc20Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mc20.class.getName();
    }

    public mc20(String str, String str2, qsc0 qsc0Var) {
        this.a = str;
        this.b = str2;
        this.c = qsc0Var;
    }
}
