package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class olj0 implements z1r0 {
    public static final nlj0 Companion = new nlj0();
    public static final sl70[] c = {zx6.R(2, new xc50(12)), null};
    public final rlj0 a;
    public final String b;

    public olj0(int i, rlj0 rlj0Var, String str) {
        String str2;
        if (1 != (i & 1)) {
            to60.Z(i, 1, mlj0.a.getDescriptor());
            throw null;
        }
        this.a = rlj0Var;
        if ((i & 2) != 0) {
            this.b = str;
            return;
        }
        int iOrdinal = rlj0Var.ordinal();
        if (iOrdinal == 0) {
            str2 = "Post Signup Passkey Enrollment";
        } else {
            if (iOrdinal != 1) {
                il.f();
                throw null;
            }
            str2 = "Post Login Passkey Enrollment";
        }
        this.b = str2;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof olj0) && this.a == ((olj0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return olj0.class.getName();
    }

    public olj0(rlj0 rlj0Var) {
        String str;
        this.a = rlj0Var;
        int iOrdinal = rlj0Var.ordinal();
        if (iOrdinal == 0) {
            str = "Post Signup Passkey Enrollment";
        } else if (iOrdinal == 1) {
            str = "Post Login Passkey Enrollment";
        } else {
            il.f();
            throw null;
        }
        this.b = str;
    }
}
