package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e60 implements j99 {
    public static final d60 Companion = new d60();
    public static final sl70[] d = {null, null, zx6.R(2, new dc(3))};
    public final String a;
    public final zvz b;
    public final ed9 c;

    public /* synthetic */ e60(int i, String str, zvz zvzVar, ed9 ed9Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zvzVar;
        }
        if ((i & 4) == 0) {
            this.c = ed9.c;
        } else {
            this.c = ed9Var;
        }
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final zvz b() {
        return this.b;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e60)) {
            return false;
        }
        e60 e60Var = (e60) obj;
        return kdd.l(this.a, e60Var.a) && kdd.l(this.b, e60Var.b) && this.c == e60Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zvz zvzVar = this.b;
        return this.c.hashCode() + ((iHashCode + (zvzVar == null ? 0 : zvzVar.hashCode())) * 31);
    }

    public final String toString() {
        return e60.class.getName();
    }
}
