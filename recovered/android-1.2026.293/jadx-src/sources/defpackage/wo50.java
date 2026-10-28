package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo50 {
    public final int a;
    public final vpu b;
    public final q3e c;

    public wo50(int i, vpu vpuVar, q3e q3eVar) {
        this.a = i;
        this.b = vpuVar;
        this.c = q3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wo50) {
            wo50 wo50Var = (wo50) obj;
            return this.a == wo50Var.a && kdd.l(this.b, wo50Var.b) && this.c == wo50Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredOutput(streamId=" + ((Object) azw0.a(this.a)) + ", deferrableSurface=" + this.b + ", graph=" + this.c + ')';
    }
}
