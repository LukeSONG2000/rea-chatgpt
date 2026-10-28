package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f441 implements n441 {
    public final y341 a;
    public final String b;

    public f441(y341 y341Var, String str) {
        this.a = y341Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f441)) {
            return false;
        }
        f441 f441Var = (f441) obj;
        return kdd.l(this.a, f441Var.a) && kdd.l(this.b, f441Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f441.class.getName();
    }
}
