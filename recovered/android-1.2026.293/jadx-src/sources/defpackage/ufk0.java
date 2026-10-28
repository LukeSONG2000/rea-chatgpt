package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ufk0 {
    public final vqf0 a;
    public final erf0 b;
    public final Integer c;

    public ufk0(vqf0 vqf0Var, erf0 erf0Var, Integer num) {
        this.a = vqf0Var;
        this.b = erf0Var;
        this.c = num;
    }

    public final Integer a() {
        return this.c;
    }

    public final vqf0 b() {
        return this.a;
    }

    public final erf0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufk0)) {
            return false;
        }
        ufk0 ufk0Var = (ufk0) obj;
        return this.a.equals(ufk0Var.a) && this.b == ufk0Var.b && kdd.l(this.c, ufk0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return ufk0.class.getName();
    }
}
