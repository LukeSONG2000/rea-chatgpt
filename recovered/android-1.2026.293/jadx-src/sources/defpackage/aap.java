package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("charts")
@m0t0
public final class aap extends udp {
    public static final z9p Companion = new z9p();
    public static final sl70[] d = {null, zx6.R(2, new vvh(15))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aap(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, v9p.a.getDescriptor());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aap) && kdd.l(this.c, ((aap) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return aap.class.getName();
    }

    public aap(ArrayList arrayList) {
        this.c = arrayList;
    }
}
