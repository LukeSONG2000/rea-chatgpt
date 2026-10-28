package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uj41 {
    public final float a;
    public final float b;
    public final float c;

    public uj41(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj41)) {
            return false;
        }
        uj41 uj41Var = (uj41) obj;
        return Float.compare(this.a, uj41Var.a) == 0 && Float.compare(this.b, uj41Var.b) == 0 && Float.compare(this.c, uj41Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return uj41.class.getName();
    }
}
