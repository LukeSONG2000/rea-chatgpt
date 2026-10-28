package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi1 extends fq81 {
    public final i06 b;

    public qi1(i06 i06Var) {
        this.b = i06Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qi1) && kdd.l(this.b, ((qi1) obj).b);
    }

    @Override // defpackage.fq81
    public final int g(z4l0 z4l0Var) {
        return ((Number) ((Function1) this.b.b).invoke(z4l0Var)).intValue();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Block(lineProviderBlock=" + this.b + ")";
    }
}
