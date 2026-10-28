package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kw70 {
    public static final jw70 Companion = new jw70();
    public final Integer a;

    public /* synthetic */ kw70(int i, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kw70) && kdd.l(this.a, ((kw70) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return kw70.class.getName();
    }
}
