package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yo7 implements zo7 {
    public final long a;
    public final dp7 b;

    public yo7(long j, dp7 dp7Var) {
        this.a = j;
        this.b = dp7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo7)) {
            return false;
        }
        yo7 yo7Var = (yo7) obj;
        return cp7.b(this.a, yo7Var.a) && this.b == yo7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yo7.class.getName();
    }
}
