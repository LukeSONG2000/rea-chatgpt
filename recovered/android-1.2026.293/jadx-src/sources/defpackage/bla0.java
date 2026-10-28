package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bla0 implements z1r0 {
    public static final ala0 Companion = new ala0();
    public static final sl70[] c = {zx6.R(2, new ohz(7)), null};
    public final yka0 a;
    public final String b;

    public /* synthetic */ bla0(int i, yka0 yka0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zka0.a.getDescriptor());
            throw null;
        }
        this.a = yka0Var;
        if ((i & 2) == 0) {
            this.b = UUID.randomUUID().toString();
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Login";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bla0)) {
            return false;
        }
        bla0 bla0Var = (bla0) obj;
        return kdd.l(this.a, bla0Var.a) && kdd.l(this.b, bla0Var.b);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return sh7.s("login:", this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.z1r0
    public final boolean k(z1r0 z1r0Var) {
        if (z1r0Var instanceof bla0) {
            return kdd.l(this.a, ((bla0) z1r0Var).a);
        }
        return false;
    }

    public final String toString() {
        return bla0.class.getName();
    }

    public bla0(yka0 yka0Var, String str) {
        this.a = yka0Var;
        this.b = str;
    }
}
