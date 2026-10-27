package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fn7 implements nn7 {
    public static final en7 Companion = new en7();
    public static final t8u[] e = {gee.L(2, new f97((byte) 25)), null, null, null};
    public final bn7 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ fn7(int i, bn7 bn7Var, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dn7.a.getDescriptor());
            throw null;
        }
        this.a = bn7Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "assistant";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.nn7
    public final boolean a(nn7 nn7Var) {
        return (nn7Var instanceof fn7) && b79.u(((fn7) nn7Var).b, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn7)) {
            return false;
        }
        fn7 fn7Var = (fn7) obj;
        return this.a == fn7Var.a && b79.u(this.b, fn7Var.b) && b79.u(this.c, fn7Var.c);
    }

    public final int hashCode() {
        bn7 bn7Var = this.a;
        int iHashCode = (bn7Var == null ? 0 : bn7Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fn7.class.getName();
    }
}
