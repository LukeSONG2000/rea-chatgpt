package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uzs implements fpv0 {
    public final int a;
    public final fin b;
    public final dpv0 c;

    public uzs(int i, fin finVar, dpv0 dpv0Var) {
        this.a = i;
        this.b = finVar;
        this.c = dpv0Var;
    }

    @Override // defpackage.fpv0
    public final String a() {
        return "";
    }

    @Override // defpackage.fpv0
    public final String b() {
        return null;
    }

    @Override // defpackage.fpv0
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uzs) {
            uzs uzsVar = (uzs) obj;
            if (this.a == uzsVar.a && this.b == uzsVar.b && kdd.l(this.c, uzsVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fpv0
    public final int getDuration() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (gvx0.G(this.a) * 31)) * 31;
        dpv0 dpv0Var = this.c;
        return iHashCode + (dpv0Var == null ? 0 : dpv0Var.hashCode());
    }

    public final String toString() {
        return uzs.class.getName();
    }
}
