package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wbm {
    public static final vbm Companion = new vbm();
    public final lfl a;

    public /* synthetic */ wbm(int i, lfl lflVar) {
        if (1 == (i & 1)) {
            this.a = lflVar;
        } else {
            to60.Z(i, 1, ubm.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wbm) && kdd.l(this.a, ((wbm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wbm.class.getName();
    }
}
