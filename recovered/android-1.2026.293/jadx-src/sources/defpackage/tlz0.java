package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tlz0 extends rnz0 {
    public static final slz0 Companion = new slz0();
    public final abp a;

    static {
        zap zapVar = abp.Companion;
    }

    public tlz0(int i, abp abpVar) {
        if (1 == (i & 1)) {
            this.a = abpVar;
        } else {
            to60.Z(i, 1, rlz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tlz0) && kdd.l(this.a, ((tlz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tlz0.class.getName();
    }

    public tlz0(abp abpVar) {
        this.a = abpVar;
    }
}
