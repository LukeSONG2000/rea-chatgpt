package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cqu {
    public static final bqu Companion = new bqu();
    public final z1r0 a;
    public final Long b;
    public final boolean c;

    public /* synthetic */ cqu(int i, z1r0 z1r0Var, Long l, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, aqu.a.getDescriptor());
            throw null;
        }
        this.a = z1r0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final Long b() {
        return this.b;
    }

    public final z1r0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqu)) {
            return false;
        }
        cqu cquVar = (cqu) obj;
        return kdd.l(this.a, cquVar.a) && kdd.l(this.b, cquVar.b) && this.c == cquVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return cqu.class.getName();
    }

    public cqu(z1r0 z1r0Var, Long l, int i) {
        l = (i & 2) != 0 ? null : l;
        boolean z = (i & 4) != 0;
        this.a = z1r0Var;
        this.b = l;
        this.c = z;
    }
}
