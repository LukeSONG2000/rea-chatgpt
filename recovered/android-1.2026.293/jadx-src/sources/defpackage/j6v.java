package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j6v implements rct0, ypv {
    public static final i6v Companion = new i6v();
    public static final sl70[] d = {null, null, zx6.R(2, new c0(26))};
    public final String a;
    public final boolean b;
    public final lde0 c;

    public /* synthetic */ j6v(int i, String str, boolean z, lde0 lde0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h6v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = lde0.d;
        } else {
            this.c = lde0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Family Invite";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6v)) {
            return false;
        }
        j6v j6vVar = (j6v) obj;
        return kdd.l(this.a, j6vVar.a) && this.b == j6vVar.b && this.c == j6vVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.c;
    }

    public final String toString() {
        return j6v.class.getName();
    }

    public j6v(String str, boolean z) {
        lde0 lde0Var = lde0.d;
        this.a = str;
        this.b = z;
        this.c = lde0Var;
    }
}
