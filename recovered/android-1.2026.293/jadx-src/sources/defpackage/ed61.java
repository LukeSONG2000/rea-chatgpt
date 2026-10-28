package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ed61 implements ee61 {
    public static final dd61 Companion = new dd61();
    public final boolean a;

    public /* synthetic */ ed61(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, cd61.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ed61) && this.a == ((ed61) obj).a;
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "highlightSelection";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return ed61.class.getName();
    }

    public ed61(boolean z) {
        this.a = z;
    }
}
