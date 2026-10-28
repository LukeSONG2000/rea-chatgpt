package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vv6 {
    public static final uv6 Companion = new uv6();
    public final Integer a;

    public /* synthetic */ vv6(int i, Integer num) {
        if (1 == (i & 1)) {
            this.a = num;
        } else {
            to60.Z(i, 1, tv6.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vv6) && kdd.l(this.a, ((vv6) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return vv6.class.getName();
    }

    public vv6(Integer num) {
        this.a = num;
    }
}
