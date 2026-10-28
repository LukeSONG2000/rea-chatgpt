package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class esp0 {
    public final int a;
    public final dsp0 b;

    public esp0(int i, dsp0 dsp0Var) {
        this.a = i;
        this.b = dsp0Var;
    }

    public final int a() {
        return this.b.a().length() + this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esp0)) {
            return false;
        }
        esp0 esp0Var = (esp0) obj;
        return this.a == esp0Var.a && this.b.equals(esp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return esp0.class.getName();
    }
}
