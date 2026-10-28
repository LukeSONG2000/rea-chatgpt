package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi41 implements di41 {
    public final lo31 a;

    public bi41(lo31 lo31Var) {
        this.a = lo31Var;
    }

    @Override // defpackage.di41
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bi41) && kdd.l(this.a, ((bi41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bi41.class.getName();
    }
}
