package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j8d0 implements rct0 {
    public static final i8d0 Companion = new i8d0();
    public final z1r0 a;
    public final String b;
    public final String c;

    public /* synthetic */ j8d0(int i, z1r0 z1r0Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h8d0.a.getDescriptor());
            throw null;
        }
        this.a = z1r0Var;
        if ((i & 2) == 0) {
            this.b = UUID.randomUUID().toString();
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "Security MFA Enrollment";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8d0)) {
            return false;
        }
        j8d0 j8d0Var = (j8d0) obj;
        return kdd.l(this.a, j8d0Var.a) && kdd.l(this.b, j8d0Var.b);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return sh7.s("com.openai.feature.settings.impl.security.MfaEnrollmentRoute:", this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j8d0.class.getName();
    }

    public j8d0(rct0 rct0Var) {
        String string = UUID.randomUUID().toString();
        this.a = rct0Var;
        this.b = string;
        this.c = "Security MFA Enrollment";
    }
}
