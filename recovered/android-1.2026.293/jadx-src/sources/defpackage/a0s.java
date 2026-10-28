package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a0s extends xzr {
    public final e911 h;
    public final boolean i;

    public a0s(e911 e911Var, boolean z) {
        this.h = e911Var;
        this.i = z;
    }

    @Override // defpackage.ab2
    public final boolean P() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0s)) {
            return false;
        }
        a0s a0sVar = (a0s) obj;
        return kdd.l(this.h, a0sVar.h) && this.i == a0sVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + (this.h.hashCode() * 31);
    }

    public final String toString() {
        return a0s.class.getName();
    }
}
