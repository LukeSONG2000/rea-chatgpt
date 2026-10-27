package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class st5 implements ny5 {
    public static final rt5 Companion = new rt5();
    public final String a;
    public final String b;

    public /* synthetic */ st5(int i, String str, String str2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, qt5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "beacon_container_info";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st5)) {
            return false;
        }
        st5 st5Var = (st5) obj;
        return b79.u(this.a, st5Var.a) && b79.u(this.b, st5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return st5.class.getName();
    }

    public st5() {
        this.a = "beacon_container_info";
        this.b = "wingman_home_takeover_container";
    }
}
