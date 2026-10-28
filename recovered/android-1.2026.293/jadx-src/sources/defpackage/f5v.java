package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class f5v implements z1r0 {
    public static final e5v Companion = new e5v();
    public final pmv a;

    public /* synthetic */ f5v(int i, pmv pmvVar) {
        if (1 == (i & 1)) {
            this.a = pmvVar;
        } else {
            to60.Z(i, 1, d5v.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Direct Subscription";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f5v) && kdd.l(this.a, ((f5v) obj).a);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        f5v f5vVar = new f5v(pmv.i(this.a));
        gx60 gx60Var = b2r0.a;
        return new a2r0(f5vVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f5v.class.getName();
    }

    public f5v(pmv pmvVar) {
        this.a = pmvVar;
    }
}
