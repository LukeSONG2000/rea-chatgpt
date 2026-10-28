package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class duu {
    public static final cuu Companion = new cuu();
    public final boolean a;

    public /* synthetic */ duu(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, buu.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof duu) && this.a == ((duu) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return duu.class.getName();
    }
}
