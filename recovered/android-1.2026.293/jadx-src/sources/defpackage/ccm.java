package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ccm {
    public static final bcm Companion = new bcm();
    public final String a;
    public final boolean b;

    public /* synthetic */ ccm(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, acm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccm)) {
            return false;
        }
        ccm ccmVar = (ccm) obj;
        return kdd.l(this.a, ccmVar.a) && this.b == ccmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ccm.class.getName();
    }

    public ccm(String str) {
        this.a = str;
        this.b = false;
    }
}
