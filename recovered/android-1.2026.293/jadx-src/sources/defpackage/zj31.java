package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zj31 extends fk31 {
    public final id41 a;
    public final boolean b;

    public zj31(id41 id41Var, boolean z) {
        this.a = id41Var;
        this.b = z;
    }

    @Override // defpackage.fk31
    public final id41 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj31)) {
            return false;
        }
        zj31 zj31Var = (zj31) obj;
        return kdd.l(this.a, zj31Var.a) && this.b == zj31Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zj31.class.getName();
    }
}
