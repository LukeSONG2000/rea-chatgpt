package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("image_list")
@m0t0
public final class jbp extends udp {
    public static final ibp Companion = new ibp();
    public static final sl70[] e = {null, zx6.R(2, new hgh(23)), null};
    public final List c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbp(int i, boolean z, List list, boolean z2) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, hbp.a.getDescriptor());
            throw null;
        }
        this.c = list;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbp)) {
            return false;
        }
        jbp jbpVar = (jbp) obj;
        return kdd.l(this.c, jbpVar.c) && this.d == jbpVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return jbp.class.getName();
    }

    public jbp(List list, boolean z) {
        this.c = list;
        this.d = z;
    }
}
