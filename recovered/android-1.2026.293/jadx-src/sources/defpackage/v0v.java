package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class v0v implements z1r0 {
    public static final u0v Companion = new u0v();
    public static final sl70[] g;
    public final wmv a;
    public final pmv b;
    public final List c;
    public final i911 d;
    public final boolean e;
    public final boolean f;

    static {
        byte b = 22;
        g = new sl70[]{zx6.R(2, new pn(b)), null, zx6.R(2, new qn(b)), null, null, null};
    }

    public /* synthetic */ v0v(int i, wmv wmvVar, pmv pmvVar, List list, i911 i911Var, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, t0v.a.getDescriptor());
            throw null;
        }
        this.a = wmvVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pmvVar;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = i911Var;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Choose Plan";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0v)) {
            return false;
        }
        v0v v0vVar = (v0v) obj;
        return this.a == v0vVar.a && kdd.l(this.b, v0vVar.b) && kdd.l(this.c, v0vVar.c) && kdd.l(this.d, v0vVar.d) && this.e == v0vVar.e && this.f == v0vVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pmv pmvVar = this.b;
        int iB = sh7.b((iHashCode + (pmvVar == null ? 0 : pmvVar.hashCode())) * 31, 31, this.c);
        i911 i911Var = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iB + (i911Var != null ? i911Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return v0v.class.getName();
    }

    public v0v(wmv wmvVar, pmv pmvVar, List list, i911 i911Var, boolean z, boolean z2) {
        this.a = wmvVar;
        this.b = pmvVar;
        this.c = list;
        this.d = i911Var;
        this.e = z;
        this.f = z2;
    }
}
