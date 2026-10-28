package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("image_paragen_rating")
@m0t0
public final class mbp extends udp {
    public static final lbp Companion = new lbp();
    public static final sl70[] f = {null, zx6.R(2, new mjj(19)), null, zx6.R(2, new cwn(2))};
    public final List c;
    public final boolean d;
    public final udp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mbp(int i, boolean z, List list, boolean z2, udp udpVar) {
        super(i, z);
        if (14 != (i & 14)) {
            to60.Z(i, 14, kbp.a.getDescriptor());
            throw null;
        }
        this.c = list;
        this.d = z2;
        this.e = udpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbp)) {
            return false;
        }
        mbp mbpVar = (mbp) obj;
        return kdd.l(this.c, mbpVar.c) && this.d == mbpVar.d && kdd.l(this.e, mbpVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(this.c.hashCode() * 31, 31, this.d);
        udp udpVar = this.e;
        return iG + (udpVar == null ? 0 : udpVar.hashCode());
    }

    public final String toString() {
        return mbp.class.getName();
    }

    public mbp(ArrayList arrayList, boolean z, udp udpVar) {
        this.c = arrayList;
        this.d = z;
        this.e = udpVar;
    }
}
