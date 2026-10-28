package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pkz {
    public static final okz Companion = new okz();
    public final glz a;

    public /* synthetic */ pkz(int i, glz glzVar) {
        if (1 == (i & 1)) {
            this.a = glzVar;
        } else {
            to60.Z(i, 1, nkz.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkz) && this.a == ((pkz) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pkz.class.getName();
    }

    public pkz(glz glzVar) {
        this.a = glzVar;
    }
}
