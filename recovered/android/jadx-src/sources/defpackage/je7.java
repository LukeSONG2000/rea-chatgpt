package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class je7 {
    public static final ie7 Companion = new ie7();
    public static final t8u[] d = {null, null, gee.L(2, new f97((byte) 10))};
    public final String a;
    public final String b;
    public final pb7 c;

    public /* synthetic */ je7(int i, String str, String str2, pb7 pb7Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, he7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = pb7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je7)) {
            return false;
        }
        je7 je7Var = (je7) obj;
        return b79.u(this.a, je7Var.a) && b79.u(this.b, je7Var.b) && b79.u(this.c, je7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return je7.class.getName();
    }

    public je7(String str, String str2, pb7 pb7Var) {
        this.a = str;
        this.b = str2;
        this.c = pb7Var;
    }
}
