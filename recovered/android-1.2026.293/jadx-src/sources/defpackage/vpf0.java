package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class vpf0 {
    public static final upf0 Companion = new upf0();
    public final Long a;

    public /* synthetic */ vpf0(int i, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vpf0) && kdd.l(this.a, ((vpf0) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return vpf0.class.getName();
    }

    public vpf0(Long l) {
        this.a = l;
    }
}
