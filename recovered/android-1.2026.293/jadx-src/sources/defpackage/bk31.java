package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bk31 extends fk31 {
    public final boolean a;
    public final id41 b;

    public bk31(id41 id41Var, boolean z) {
        this.a = z;
        this.b = id41Var;
    }

    @Override // defpackage.fk31
    public final id41 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk31)) {
            return false;
        }
        bk31 bk31Var = (bk31) obj;
        return this.a == bk31Var.a && kdd.l(this.b, bk31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return bk31.class.getName();
    }
}
