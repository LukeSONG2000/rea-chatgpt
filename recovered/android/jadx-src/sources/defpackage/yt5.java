package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yt5 implements ny5 {
    public static final xt5 Companion = new xt5();
    public static final t8u[] e = {null, null, null, gee.L(2, new ns5(3))};
    public final String a;
    public final String b;
    public final String c;
    public final ut5 d;

    public /* synthetic */ yt5(int i, String str, String str2, String str3, ut5 ut5Var) {
        this.a = (i & 1) == 0 ? "beacon_conversation_inline_info" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = ut5.Default;
        } else {
            this.d = ut5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt5)) {
            return false;
        }
        yt5 yt5Var = (yt5) obj;
        return b79.u(this.a, yt5Var.a) && b79.u(this.b, yt5Var.b) && b79.u(this.c, yt5Var.c) && this.d == yt5Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yt5.class.getName();
    }

    public yt5() {
        ut5 ut5Var = ut5.c;
        this.a = "beacon_conversation_inline_info";
        this.b = null;
        this.c = null;
        this.d = ut5Var;
    }
}
