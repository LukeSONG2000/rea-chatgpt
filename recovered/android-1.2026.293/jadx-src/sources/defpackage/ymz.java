package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ymz {
    public final tdj0 a;
    public final rub0 b;

    public ymz(tdj0 tdj0Var, rub0 rub0Var) {
        this.a = tdj0Var;
        this.b = rub0Var;
    }

    public static ymz a(ymz ymzVar, rub0 rub0Var) {
        tdj0 tdj0Var = ymzVar.a;
        ymzVar.getClass();
        return new ymz(tdj0Var, rub0Var);
    }

    public final rub0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymz)) {
            return false;
        }
        ymz ymzVar = (ymz) obj;
        return kdd.l(this.a, ymzVar.a) && kdd.l(this.b, ymzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ymz.class.getName();
    }
}
