package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("json_form")
@m0t0
public final class wbp extends udp {
    public static final obp Companion = new obp();
    public static final sl70[] e = {null, null, zx6.R(2, new k7m(10))};
    public final String c;
    public final List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wbp(int i, String str, List list, boolean z) {
        super(i, z);
        if (6 != (i & 6)) {
            to60.Z(i, 6, nbp.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbp)) {
            return false;
        }
        wbp wbpVar = (wbp) obj;
        return kdd.l(this.c, wbpVar.c) && kdd.l(this.d, wbpVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return wbp.class.getName();
    }
}
