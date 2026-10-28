package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k311 implements j99 {
    public static final j311 Companion = new j311();
    public static final sl70[] c = {null, zx6.R(2, new nnz0(3))};
    public final String a;
    public final ed9 b;

    public /* synthetic */ k311(int i, String str, ed9 ed9Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, i311.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = ed9.p;
        } else {
            this.b = ed9Var;
        }
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k311) && kdd.l(this.a, ((k311) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k311.class.getName();
    }
}
