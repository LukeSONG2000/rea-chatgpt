package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qpy0 {
    public final int a;
    public final opy0 b;
    public final float c;
    public final boolean d;

    public qpy0(int i, opy0 opy0Var, float f, boolean z) {
        this.a = i;
        this.b = opy0Var;
        this.c = f;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpy0)) {
            return false;
        }
        qpy0 qpy0Var = (qpy0) obj;
        return this.a == qpy0Var.a && this.b.equals(qpy0Var.b) && Float.compare(this.c, qpy0Var.c) == 0 && this.d == qpy0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a231.a(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextBackgroundStyle(color=");
        sb.append(this.a);
        sb.append(", padding=");
        sb.append(this.b);
        sb.append(", borderRadius=");
        sb.append(this.c);
        sb.append(", borderRadiusIsPercentage=");
        return uuw0.l(sb, this.d, ')');
    }
}
