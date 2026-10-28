package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ujz {
    public static final tjz Companion = new tjz();
    public final mrz a;

    public /* synthetic */ ujz(int i, mrz mrzVar) {
        if (1 == (i & 1)) {
            this.a = mrzVar;
        } else {
            to60.Z(i, 1, sjz.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ujz) && this.a == ((ujz) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ujz.class.getName();
    }

    public ujz(mrz mrzVar) {
        this.a = mrzVar;
    }
}
