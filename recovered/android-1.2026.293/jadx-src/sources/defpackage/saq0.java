package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class saq0 {
    public final String a;
    public final t2f b;

    public saq0(t2f t2fVar, String str) {
        this.a = str;
        this.b = t2fVar;
    }

    public final t2f a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof saq0)) {
            return false;
        }
        saq0 saq0Var = (saq0) obj;
        return kdd.l(this.a, saq0Var.a) && this.b == saq0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t2f t2fVar = this.b;
        return iHashCode + (t2fVar == null ? 0 : t2fVar.hashCode());
    }

    public final String toString() {
        return saq0.class.getName();
    }
}
