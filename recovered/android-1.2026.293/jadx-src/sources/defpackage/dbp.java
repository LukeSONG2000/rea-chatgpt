package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("developer_content")
@m0t0
public final class dbp extends udp {
    public static final cbp Companion = new cbp();
    public static final sl70[] d = {null, zx6.R(2, new ipn(8))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dbp(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, bbp.a.getDescriptor());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbp) && kdd.l(this.c, ((dbp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return dbp.class.getName();
    }

    public dbp(List list) {
        this.c = list;
    }
}
