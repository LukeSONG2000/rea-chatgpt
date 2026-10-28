package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fs31 implements cs31 {
    public final u5r a;
    public final u5r b;
    public final boolean c;
    public final is31 d;
    public final q041 e;
    public final boolean f;
    public final boolean g;

    public fs31(u5r u5rVar, u5r u5rVar2, boolean z, is31 is31Var, q041 q041Var, boolean z2, boolean z3) {
        this.a = u5rVar;
        this.b = u5rVar2;
        this.c = z;
        this.d = is31Var;
        this.e = q041Var;
        this.f = z2;
        this.g = z3;
    }

    public static fs31 c(fs31 fs31Var, u5r u5rVar, u5r u5rVar2, boolean z, is31 is31Var, q041 q041Var, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            u5rVar = fs31Var.a;
        }
        u5r u5rVar3 = u5rVar;
        if ((i & 2) != 0) {
            u5rVar2 = fs31Var.b;
        }
        u5r u5rVar4 = u5rVar2;
        if ((i & 4) != 0) {
            z = fs31Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            is31Var = fs31Var.d;
        }
        is31 is31Var2 = is31Var;
        if ((i & 16) != 0) {
            q041Var = fs31Var.e;
        }
        q041 q041Var2 = q041Var;
        if ((i & 32) != 0) {
            z2 = fs31Var.f;
        }
        boolean z5 = z2;
        if ((i & 64) != 0) {
            z3 = fs31Var.g;
        }
        fs31Var.getClass();
        return new fs31(u5rVar3, u5rVar4, z4, is31Var2, q041Var2, z5, z3);
    }

    @Override // defpackage.cs31
    public final q041 A() {
        return this.e;
    }

    @Override // defpackage.cs31
    public final boolean A0() {
        return this.f;
    }

    @Override // defpackage.cs31
    public final boolean X() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs31)) {
            return false;
        }
        fs31 fs31Var = (fs31) obj;
        return kdd.l(this.a, fs31Var.a) && kdd.l(this.b, fs31Var.b) && this.c == fs31Var.c && this.d.equals(fs31Var.d) && this.e == fs31Var.e && this.f == fs31Var.f && this.g == fs31Var.g;
    }

    public final int hashCode() {
        u5r u5rVar = this.a;
        int iHashCode = (u5rVar == null ? 0 : u5rVar.hashCode()) * 31;
        u5r u5rVar2 = this.b;
        return Boolean.hashCode(this.g) + evx0.g((this.e.hashCode() + ((this.d.hashCode() + evx0.g((iHashCode + (u5rVar2 != null ? u5rVar2.hashCode() : 0)) * 31, 31, this.c)) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        return fs31.class.getName();
    }
}
