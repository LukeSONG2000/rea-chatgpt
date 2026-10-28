package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("multimodal")
@m0t0
public final class qcp extends udp {
    public static final pcp Companion = new pcp();
    public static final sl70[] f = {null, zx6.R(2, new q1h(29))};
    public final List c;
    public final t0y0 d;
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcp(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, ocp.a.getDescriptor());
            throw null;
        }
        this.c = list;
        this.d = new t0y0(new o32(this, (byte) 16));
        List list2 = list;
        boolean z2 = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((udp) it.next()).a()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.e = z2;
    }

    @Override // defpackage.udp
    public final boolean a() {
        return this.e;
    }

    public final List c() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qcp) && kdd.l(this.c, ((qcp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return qcp.class.getName();
    }

    public qcp(List list) {
        this.c = list;
        this.d = new t0y0(new w42(this, (byte) 17));
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((udp) it.next()).a()) {
                    z = true;
                    break;
                }
            }
        }
        this.e = z;
    }
}
