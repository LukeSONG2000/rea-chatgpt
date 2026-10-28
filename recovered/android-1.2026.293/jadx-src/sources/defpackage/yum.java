package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yum implements bmw0 {
    public final yqm a;
    public final zl70 b;

    public yum(zl70 zl70Var) {
        this(new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), zl70Var);
    }

    public final yqm c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yum)) {
            return false;
        }
        yum yumVar = (yum) obj;
        return kdd.l(this.a, yumVar.a) && kdd.l(this.b, yumVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yum.class.getName();
    }

    public yum(yqm yqmVar, zl70 zl70Var) {
        this.a = yqmVar;
        this.b = zl70Var;
    }
}
