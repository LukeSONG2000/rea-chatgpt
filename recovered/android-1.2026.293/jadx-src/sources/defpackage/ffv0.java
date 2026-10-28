package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ffv0 {
    public static final efv0 Companion = new efv0();
    public final boolean a;

    public /* synthetic */ ffv0(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, dfv0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ffv0) && this.a == ((ffv0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return ffv0.class.getName();
    }

    public ffv0() {
        this.a = true;
    }
}
