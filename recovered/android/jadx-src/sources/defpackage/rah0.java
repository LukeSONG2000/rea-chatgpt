package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rah0 {
    public static final qah0 Companion = new qah0();
    public final String a;
    public final String b;

    public /* synthetic */ rah0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rah0)) {
            return false;
        }
        rah0 rah0Var = (rah0) obj;
        return b79.u(this.a, rah0Var.a) && b79.u(this.b, rah0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rah0.class.getName();
    }
}
