package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u280 {
    public static final t280 Companion = new t280();
    public final boolean a;

    public /* synthetic */ u280(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, s280.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u280) && this.a == ((u280) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return u280.class.getName();
    }

    public u280(boolean z) {
        this.a = z;
    }
}
