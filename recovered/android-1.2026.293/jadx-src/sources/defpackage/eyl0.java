package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class eyl0 implements jyl0 {
    public static final dyl0 Companion = new dyl0();
    public final double a;

    public /* synthetic */ eyl0(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eyl0) {
            return Double.compare(this.a, ((eyl0) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return "NumberValue(value=" + this.a + ")";
    }
}
