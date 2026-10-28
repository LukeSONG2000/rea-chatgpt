package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l9l0 {
    public static final k9l0 Companion = new k9l0();
    public final Integer a;

    public /* synthetic */ l9l0(int i, Integer num) {
        if (1 == (i & 1)) {
            this.a = num;
        } else {
            to60.Z(i, 1, j9l0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l9l0) && kdd.l(this.a, ((l9l0) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return l9l0.class.getName();
    }

    public l9l0(Integer num) {
        this.a = num;
    }
}
