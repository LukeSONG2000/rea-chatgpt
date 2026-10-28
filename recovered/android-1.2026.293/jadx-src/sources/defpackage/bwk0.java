package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bwk0 {
    public static final awk0 Companion = new awk0();
    public final boolean a;

    public /* synthetic */ bwk0(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, zvk0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwk0) && this.a == ((bwk0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return bwk0.class.getName();
    }
}
