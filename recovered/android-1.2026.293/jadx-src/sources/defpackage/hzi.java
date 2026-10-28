package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hzi {
    public static final gzi Companion = new gzi();
    public final Boolean a;

    public /* synthetic */ hzi(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzi) && kdd.l(this.a, ((hzi) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return hzi.class.getName();
    }

    public hzi(Boolean bool) {
        this.a = bool;
    }
}
