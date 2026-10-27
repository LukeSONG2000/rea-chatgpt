package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n910 implements k160 {
    public static final m910 Companion = new m910();
    public static final t8u[] c = {gee.L(2, new v6z(8)), null};
    public final q910 a;
    public final String b;

    public n910(int i, q910 q910Var, String str) {
        String str2;
        if (1 != (i & 1)) {
            out.x0(i, 1, l910.a.getDescriptor());
            throw null;
        }
        this.a = q910Var;
        if ((i & 2) != 0) {
            this.b = str;
            return;
        }
        int iOrdinal = q910Var.ordinal();
        if (iOrdinal == 0) {
            str2 = "Post Signup Passkey Enrollment";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                throw null;
            }
            str2 = "Post Login Passkey Enrollment";
        }
        this.b = str2;
    }

    @Override // defpackage.k160
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n910) && this.a == ((n910) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n910.class.getName();
    }

    public n910(q910 q910Var) {
        String str;
        this.a = q910Var;
        int iOrdinal = q910Var.ordinal();
        if (iOrdinal == 0) {
            str = "Post Signup Passkey Enrollment";
        } else if (iOrdinal == 1) {
            str = "Post Login Passkey Enrollment";
        } else {
            n0z.a();
            throw null;
        }
        this.b = str;
    }
}
